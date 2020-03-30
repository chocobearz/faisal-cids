import pandas as pd
import yaml
import argparse
import sys
import copy
from utils import findTimepoints
from utils import updateTables
from utils import insertData
from utils import putquote
from utils import measurementCheck
from utils import isListEmpty
from utils import isInList
import psycopg2
from psycopg2 import Error

tables = ["subject","visit","repeatmeasure"]
foreign_keys = ["datasetid", "subjectid", "visitid", "visitid", "visitid", "visitid"]
Username = "username"
Password = "password"
Host = "host"
Port = "port"
Database = "database"
connection = None
previousTableTuple = []

environment = open(".env").readlines()
creds = {}
for line in environment:
  elements = line.split(':')
  if elements[0] == Username:
    creds[Username] = elements[1].strip()
  elif elements[0] == Password:
    creds[Password] = elements[1].strip()
  elif elements[0] == Host:
    creds[Host] = elements[1].strip()
  elif elements[0] == Port:
    creds[Port] = elements[1].strip()
  elif elements[0] == Database:
    creds[Database] = elements[1].strip()
print(creds[Password])
parser = argparse.ArgumentParser()
parser.add_argument(
  "csvPath",
  help="relative path to the csv to be loaded"
)
parser.add_argument(
  "alterfilename",
  help="the name of the SQL file which will be created to hold ALTER statemnets"
)
parser.add_argument(
  "insertfilename",
  help="the name of the SQL file which will be created to hold INSERT statemnets"
)
parser.add_argument(
  "schema",
  help="the name of the schema you are currently loading into the database"
)
parser.add_argument(
  "datasetname",
  help="the name of the dataset you are currently loading into the database"
)
args = parser.parse_args()

csvPath = args.csvPath
alterfilename = args.alterfilename
insertfilename = args.insertfilename
schema = args.schema
datasetname = args.datasetname
print(Username)
with open(r"config.yaml") as config:
  # The FullLoader parameter handles the conversion from YAML
  # scalar values to Python the dictionary format
  vars_list = yaml.load(config, Loader=yaml.FullLoader)

#read in the data and save the headers to a list
data = pd.read_csv(csvPath)

measureTimePoint = measurementCheck(data)

timePointData = data

for col in measureTimePoint:

  timePointData = timePointData.drop(col, axis = 1)

timePoint = findTimepoints(timePointData)

timePoint[2] = timePoint[2] + measureTimePoint

try:
  connection = psycopg2.connect(
    user = creds[Username],
    password = creds[Password],
    host = creds[Host],
    port = creds[Port],
    database = creds[Database]
  )

  cursor = connection.cursor()

  # Print PostgreSQL Connection properties
  print ( connection.get_dsn_parameters(),"\n")

  # Print PostgreSQL version
  cursor.execute("SELECT version();")
  record = cursor.fetchone()
  print("You are connected to - ", record,"\n")

  for i, tablename in enumerate(tables):
    query = '''SELECT column_name
      FROM information_schema.columns 
      WHERE table_schema = {schema}
      AND table_name   = {table};'''.format(
        schema = putquote(schema),
        table = putquote(tablename)
      )
    cursor.execute(query)
    previousTableTuple.append(cursor.fetchall())

except (Exception, psycopg2.Error) as error :
  print ("Error while connected to PostgreSQL", error)
  exit(0)
finally:
  #closing database connection.
  if(connection):
    cursor.close()
    connection.close()
    print("PostgreSQL connection is closed")

previousTable = []
for i,Tuple in enumerate(previousTableTuple):
  tempTable = []
  for k, table in enumerate(Tuple):
   tempTable.append(previousTableTuple[i][k][0])
  previousTable.append(tempTable)

adjTimePoint = copy.deepcopy(timePoint)
for i, table in enumerate(timePoint):
  for col in table:
    column = col.lower()
    if column in previousTable[i]:
      adjTimePoint[i].remove(col)
    elif isInList(previousTable, column) and column not in previousTable[i]:
      sys.exit(f'''One of the columns: {col} you are attempting to load is already in 
      the database and is being assesed to belong to a different table. Please
      refer to the database to see the current table. Check for input errors
      and if the new table is correct manually move the column to the new table''')

newTimePoint = copy.deepcopy(adjTimePoint)
newTable = copy.deepcopy(tables)
for i, table in enumerate(adjTimePoint):
  if not table:
    newTimePoint.remove(table)
    newTable.remove(tables[i])

adjTimePoint = newTimePoint

if not isListEmpty(adjTimePoint):
  alterTable = updateTables(
    schema,
    alterfilename,
    adjTimePoint,
    vars_list,
    newTable
  )

dataInsertion = insertData(
  insertfilename,
  tables,
  data,
  timePoint,
  foreign_keys,
  schema,
  datasetname
)

try:
  connection = psycopg2.connect(
    user = creds[Username],
    password = creds[Password],
    host = creds[Host],
    port = creds[Port],
    database = creds[Database]
  )

  cursor = connection.cursor()

  # Print PostgreSQL Connection properties
  print ( connection.get_dsn_parameters(),"\n")

  # Print PostgreSQL version
  cursor.execute("SELECT version();")
  record = cursor.fetchone()
  print("You are connected to - ", record,"\n")

  if not isListEmpty(adjTimePoint):
    for i, query in enumerate(alterTable):
      alterTableQuery= query
      cursor.execute(alterTableQuery)
      connection.commit()
      print("Table " + tables[i] + " altered successfully in PostgreSQL")

  for i, query in enumerate(dataInsertion):
    insertQuery= query
    cursor.execute(insertQuery)
    connection.commit()
    print("Data successfully inserted in PostgreSQL table " + tables[i])

except (Exception, psycopg2.Error) as error :
  print ("Error while connected to PostgreSQL", error)
  exit(0)
finally:
  #closing database connection.
  if(connection):
    cursor.close()
    connection.close()
    print("PostgreSQL connection is closed")
