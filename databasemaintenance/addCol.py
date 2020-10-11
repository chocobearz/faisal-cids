import pandas as pd
import yaml
import argparse
import sys
import copy
from utils import findTimepoints
from utils import updateTables
from utils import updateData
from utils import putquote
from utils import measurementCheck
from utils import isListEmpty
import psycopg2
from psycopg2 import Error

tables = ["subject","visit","repeatmeasure"]
### CHECK THIS!!!! ###
foreign_keys = ["datasetid", "subjectid", "visitid"]
Username = "username"
Password = "password"
Host = "host"
Port = "port"
Database = "database"
connection = None
previousTableTuple = []

environment = open(".env.development").readlines()
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

parser = argparse.ArgumentParser()
parser.add_argument(
  "csvPath",
  help="relative path to the csv to be loaded including csv name"
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
  help="the name of the schema you are currently updating in the database"
)
parser.add_argument(
  "datasetname",
  help="the name of the dataset you are currently updating in the database"
)
parser.add_argument(
  "-table",
  default= None,
  help="the name of the table the new column will go into: not required"
)
args = parser.parse_args()

csvPath = args.csvPath
alterfilename = args.alterfilename
schema = args.schema
datasetname = args.datasetname
table = args.table
insertfilename = args.insertfilename

#read in the data and save the headers to a list
data = pd.read_csv(csvPath+datasetname+".csv")

#get the new columns
cols = list(data.columns)
newCols = [
  colName for colName in cols if colName not in ('RID', 'VISCODE', 'REPEATCODE')
]

# check if the columns are already in the YAML config
with open(r"config.yaml") as config:
  # The FullLoader parameter handles the conversion from YAML
  # scalar values to Python the dictionary format
  vars_dict = yaml.load(config, Loader=yaml.FullLoader)

missing = []

for colname in newCols:
  if (colname not in vars_dict):
    missing.append(colname)
if len(missing):
  raise Exception("The following column names are missing in the config: " 
                  f"{missing} \n Please ensure config.yaml has been updated")

'''check if any new columns are already in the database and if so if they have 
been assigned to a new table'''
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

flatPreviousTable = [col for table in previousTable for col in table]

# make sure that this col is not already in the database
finalCols = copy.deepcopy(newCols)

for col in newCols:
  if col.lower() in flatPreviousTable:
    print(f"{col} already exits in the database and will not be added, please "
          "instead add new rows to this column, or check if existing rows"
          "need to be updated using --force\n")
    data.drop(col, axis=1, inplace = True)
    finalCols.remove(col)

if not len(newCols):
  raise Exception("no new columns to be added")

# make sure the datbase key columns exist and get any measures
measureTimePoint = measurementCheck(data)

timePointData = data

# remove any repeat measures as we already know what table they go in
for col in measureTimePoint:

  timePointData = timePointData.drop(col, axis = 1)

timePoint = findTimepoints(timePointData)

timePoint[2] = timePoint[2] + measureTimePoint

#drop tables if they have no new columns
newTimePoint = copy.deepcopy(timePoint)
newTable = copy.deepcopy(tables)
for i, table in enumerate(timePoint):
  if not table:
    newTimePoint.remove(table)
    newTable.remove(tables[i])

timePoint = newTimePoint

alterTable = updateTables(
    schema,
    alterfilename,
    timePoint,
    vars_dict,
    newTable,
    csvPath,
    existing = True
  )

dataInsertion = updateData(
  insertfilename,
  tables,
  data,
  timePoint,
  foreign_keys,
  schema,
  datasetname,
  csvPath
)

#try:
#  connection = psycopg2.connect(
#    user = creds[Username],
#    password = creds[Password],
#    host = creds[Host],
#    port = creds[Port],
#    database = creds[Database]
#  )
#
#  cursor = connection.cursor()
#
#  # Print PostgreSQL Connection properties
#  print ( connection.get_dsn_parameters(),"\n")
#
#  # Print PostgreSQL version
#  cursor.execute("SELECT version();")
#  record = cursor.fetchone()
#  print("You are connected to - ", record,"\n")
#
#  if not isListEmpty(timePoint):
#    for i, query in enumerate(alterTable):
#      alterTableQuery= query
#      cursor.execute(alterTableQuery)
#      connection.commit()
#      print("Table " + tables[i] + " altered successfully in PostgreSQL")
#
#  for i, query in enumerate(dataInsertion):
#    insertQuery= query
#    cursor.execute(insertQuery)
#    connection.commit()
#    print("Data successfully inserted in PostgreSQL table " + tables[i])
#
#except (Exception, psycopg2.Error) as error :
#  print ("Error while connected to PostgreSQL", error)
#  exit(0)
#finally:
#  #closing database connection.
#  if(connection):
#    cursor.close()
#    connection.close()
#    print("PostgreSQL connection is closed")
#