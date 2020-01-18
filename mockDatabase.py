import pandas as pd
import yaml
import argparse
from utils import findTimepoints
from utils import updateTables
from utils import putparen
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
  "filename",
  help="the name of the SQL file which will be created to hold ALTER statemnets"
)
args = parser.parse_args()

with open(r"config.yaml") as config:
  # The FullLoader parameter handles the conversion from YAML
  # scalar values to Python the dictionary format
  vars_list = yaml.load(config, Loader=yaml.FullLoader)

#read in the data and save the headers to a list
data = pd.read_csv("ClinicalInfo_final.csv")

timePoint = findTimepoints(data)

alterTable = updateTables(schema, args.filename, timePoint, vars_list)

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

  for query in alterTable:
    alterTableQuery= query
    cursor.execute(alterTableQuery)
    connection.commit()
    print("Table altered successfully in PostgreSQL ")
  
  uniqueRID = []
  uniqueRIDVC = []
  uniqueTarget_id = []

  for i, tablename in enumerate(tables):
    if tablename == 'subject':
      for index, row in data.iterrows():
        values = []
        if row['RID'] not in uniqueRID:
          uniqueRID.append(row['RID'])
          for name in timePoint[i]:
            values.append(putparen(row[name]))
          cursor.execute(
            '''INSERT INTO 
                 {schema}.subject
                   ({fk}, {columns})
               VALUES 
               ( 
                 1, {values}
               )'''.format(
                 schema = schema,
                 fk = foreign_keys[i],
                 columns = ", ".join(timePoint[i]),
                 values = ", ".join(values),
               )
          )
    elif tablename == 'visit':
      for index, row in data.iterrows():
        values = []
        RID_VC = f"{row['RID']}-{row['VISCODE']}"
        if RID_VC not in uniqueRIDVC:
          uniqueRIDVC.append(RID_VC)
          key_id = putparen(row['RID'])
          for name in timePoint[i]:
            values.append(putparen(row[name]))
          cursor.execute(
            '''INSERT INTO 
                {schema}.visit 
                  ({fk}, {columns}) 
              VALUES
                (
                  (
                    SELECT
                      id
                    FROM
                      {schema}.subject
                    WHERE
                      RID = {key_id}
                  ), {values}
                )'''.format(
              schema = schema,
              fk = foreign_keys[i],
              columns = ", ".join(timePoint[i]),
              values = ", ".join(values),
              key_id = key_id
            )
          )
    elif tablename == 'repeatmeasure':
      for index, row in data.iterrows():
        values = []
        RID_VC_RC = f"{row['RID']}-{row['VISCODE']}-{row['REPEATCODE']}"
        if RID_VC_RC not in uniqueRIDVC:
          uniqueRIDVC.append(RID_VC_RC)
          fk_id = putparen(row['RID'])
          key_id = putparen(row['VISCODE'])
          for name in timePoint[i]:
            values.append(putparen(row[name]))
          cursor.execute(
            '''INSERT INTO
                 {schema}.repeatmeasure
                   ({fk}, {columns})
               VALUES
                 (
                   (
                     SELECT
                       {schema}.visit.id 
                     FROM
                       {schema}.subject,
                       {schema}.visit
                     WHERE
                        visit.subjectid = subject.id
                        AND subject.rid = {fk_id}
                        AND visit.viscode = {key_id}
                   ), {values}
                 )'''.format(
                 schema = schema,
                 fk = foreign_keys[i],
                 columns = ", ".join(timePoint[i]),
                 values = ", ".join(values),
                 fk_id = fk_id,
                 key_id = key_id
            )
          )
    connection.commit()
    print("Data successfully inserted in PostgreSQL for table ", tablename)

except (Exception, psycopg2.Error) as error :
  print ("Error while connected to PostgreSQL", error)
  exit(0)
finally:
  #closing database connection.
  if(connection):
    cursor.close()
    connection.close()
    print("PostgreSQL connection is closed")
