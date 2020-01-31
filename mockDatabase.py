import pandas as pd
import yaml
import argparse
from utils import findTimepoints
from utils import updateTables
from utils import insertData
from utils import putparen
from utils import measurementCheck
import psycopg2
from psycopg2 import Error

tables = ["subject","visit","repeatmeasure"]
foreign_keys = ["datasetid", "subjectid", "visitid"]
Username = "username"
Password = "password"
Host = "host"
Port = "port"
Database = "database"
connection = None
schema = "mockschema"

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
  "alterfilename",
  help="the name of the SQL file which will be created to hold ALTER statemnets"
)
parser.add_argument(
  "insertfilename",
  help="the name of the SQL file which will be created to hold INSERT statemnets"
)
args = parser.parse_args()

with open(r"config.yaml") as config:
  # The FullLoader parameter handles the conversion from YAML
  # scalar values to Python the dictionary format
  vars_list = yaml.load(config, Loader=yaml.FullLoader)

#read in the data and save the headers to a list
data = pd.read_csv("ClinicalInfo_final.csv")

timePoint = findTimepoints(data)

alterTable = updateTables(schema, args.alterfilename, timePoint, vars_list)
dataInsertion = insertData(
  args.insertfilename,
  tables,
  data,
  timePoint,
  foreign_keys,
  schema
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
