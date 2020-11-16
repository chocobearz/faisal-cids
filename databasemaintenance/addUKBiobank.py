import sys, os
import csv
import yaml
import re
import argparse
import psycopg2
from psycopg2 import Error

def getAllMatches(colList, fieldVal):
  rePattern = '^([0-9]+)-([0-9]+)\.([0-9]+)$'
  splitCols = []
  for col in colList:
    rePatt = '^{fieldVal}-([0-9]+)\.([0-9]+)$'.format(fieldVal = str(fieldVal))
    r2 = re.compile(rePatt)
    match = r2.match(col)
    if match:
      curList = re.split(rePattern, col)
      matchList = list(filter(None, curList))
      splitCols.append(matchList)
  return splitCols

def getFieldName(fieldVal):
  with open('Data_Dictionary_Showcase.csv') as dictionary:
    reader = csv.reader(dictionary)
    fieldID = 2
    fieldName = 3
    for row in reader:
      if row[fieldID] == fieldVal:
        return row[fieldName]

def getFieldType(fieldVal):
  with open('Data_Dictionary_Showcase.csv') as dictionary:
    reader = csv.reader(dictionary)
    fieldID = 2
    fieldType = 7
    for row in reader:
      if row[fieldID] == fieldVal:
        return row[fieldType]

def reconstructField(fieldArr):
  rec = fieldArr[0]+'-'+fieldArr[1]+'.'+fieldArr[2]
  return rec

def mergeDictArr(dictArr):
  if len(dictArr) > 0:
    dn = dictArr[0].copy()
    for i, curDict in enumerate(dictArr):
      if i < len(dictArr)-1:
        dn.update(dictArr[i+1])
    return dn

def removeVisRep(colArr):
  rePattern = '^([0-9]+)-([0-9]+)\.([0-9]+)$'
  colArrF = []
  reg = re.compile(rePattern)
  for col in colArr:
    match = reg.match(col)
    if match:
      split = re.split(rePattern, col)
      splitList = list(filter(None, split))
      curCol = splitList[0]
    else:
      curCol = col
    if curCol not in colArrF:
      colArrF.append(curCol)
  return colArrF

def sortColNames(colNames):
  sortedColNames = []
  count = 0
  patt = '^.*id$'
  reg = re.compile(patt)
  for name in colNames:
    match = reg.match(name)
    if name == 'viscode' or name == 'repeatcode':
      sortedColNames.insert(count, name)
    elif match:
      count = count + 1
      sortedColNames.insert(count - 1, name)
    else:
      sortedColNames.append(name)
  return sortedColNames

def putQuote(arr, numQuotes=1):
  if isinstance(arr, list):
    returnArr = []
    for val in arr:
      if val != 'NULL':
        if numQuotes == 1:
          returnVal = f"\'{val}\'"
        elif numQuotes == 2:
          returnVal = f"\"{val}\""
        returnArr.append(returnVal)
      else:
        returnArr.append(val)
    return returnArr
  elif isinstance(arr, str):
    if arr != 'NULL':
      if numQuotes == 1:
        returnStr = f"\'{arr}\'"
      elif numQuotes == 2:
        returnStr = f"\"{arr}\""
    else:
      returnStr = arr
    return returnStr

Username = "username"
Password = "password"
Host = "host"
Port = "port"
Database = "database"
connection = None

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
parser.add_argument(
  "numRecords",
  help="the number of records to be inserted into the database"
)
args = parser.parse_args()

csvPath = args.csvPath
alterfilename = args.alterfilename
insertfilename = args.insertfilename
schema = args.schema
datasetname = args.datasetname
numRecords = int(args.numRecords)

with open(csvPath+datasetname+".csv") as file:
  reader = csv.reader(file)
  count = 0
  for i, row in enumerate(reader):
    if i == 0:
      colNames = row

FV = 0
VIS = 1
AR = 2

tables = ['subject', 'visit', 'repeatmeasure']
subjectKeys = ['eid']
visitFKs = ['subjectid']
visitKeys = ['viscode'] + visitFKs
repeatFKs = ['visitid']
repeatKeys = ['repeatcode'] + repeatFKs

uniqueFields = []
rePattern = '^([0-9]+)-([0-9]+)\.([0-9]+)$'
r = re.compile(rePattern)
for col in colNames:
  match = r.match(col)
  if match:
    curList = re.split(rePattern, col)
    fList = list(filter(None, curList))
    if fList[FV] not in uniqueFields:
      uniqueFields.append(fList[FV])

subjectVariables = []
visitVariables = []
repeatVariables = []
translatedSubFields = []
translatedVisFields = []

for fieldVal in uniqueFields:
  splitFieldnames = getAllMatches(colNames, fieldVal)
  fieldBool = [int(field[VIS]) == 0 for field in splitFieldnames if field[FV] == fieldVal]
  visBool = [int(field[AR]) == 0 for field in splitFieldnames if field[FV] == fieldVal]
  curPattern = '^{fieldVal}-([0-9]+)\.([0-9]+)$'.format(fieldVal = fieldVal)
  r2 = re.compile(curPattern)
  cols = [col for col in colNames if r2.match(col)]
  fieldName = getFieldName(fieldVal)
  if all(fieldBool) and all(visBool):
    subjectVariables = subjectVariables + cols
  elif all(visBool):
    visitVariables = visitVariables + cols
  else:
    repeatVariables = repeatVariables + cols

subjectVariables = subjectKeys + subjectVariables
visitVariables = visitKeys + visitVariables
repeatVariables = repeatKeys + repeatVariables

subVars = removeVisRep(subjectVariables)
visVars = removeVisRep(visitVariables)
repVars = removeVisRep(repeatVariables)

splitFieldVisits = {}    
for fNum in uniqueFields:
  splitFields = getAllMatches(colNames, fNum)
  visNum = [field[VIS] for field in splitFields if field[FV] == fNum]
  splitFieldVisits[fNum] = {}
  for vNum in visNum:
    reps = [field[AR] for field in splitFields if field[VIS] == vNum]
    splitFieldVisits[fNum][vNum] = reps

try:
  connection = psycopg2.connect(
    user = creds[Username],
    password = creds[Password],
    host = creds[Host],
    port = creds[Port],
    database = creds[Database]
  )
  
  cursor = connection.cursor()
  query = 'SELECT MAX(id) FROM {schema}.subject;'.format(schema = schema)
  cursor.execute(query)
  maxId = cursor.fetchone()
  maxId = maxId[0]
  if maxId:
    query = 'SELECT MAX(eid) FROM {schema}.subject;'.format(schema = schema)
    cursor.execute(query)
    maxRec = cursor.fetchone()
    maxRec = maxRec[0]
except (Exception, psycopg2.Error) as error :
  print ("Error while connected to PostgreSQL", error)
  exit(0)

allSub = []
allVis = []
allRep = []
visCodes = []
repCodes = []
for field in splitFieldVisits.keys():
  curSplitField = splitFieldVisits[field]
  eids = []
  for vis in curSplitField.keys():
    curRep = curSplitField[vis]
    viscode = 'v{vis}'.format(vis = vis)
    if viscode not in visCodes:
      visCodes.append(viscode)
    for rep in curRep:
      csvData = csv.DictReader(open(csvPath+datasetname+".csv"))
      if maxId:
        for r in csvData:
          if r['eid'] == str(maxRec):
            break
      splitField = [field, vis, rep]
      repcode = 'r{rep}'.format(rep = rep)
      if repcode not in repCodes:
        repCodes.append(repcode)
      for curRow, row in enumerate(csvData):
        if curRow > numRecords:
          break
        newData = {}
        curField = reconstructField(splitField)
        eid = row['eid']
        if row[curField]:
          newData[field] = row[curField]
        else:
          newData[field] = 'NULL'
        newData['eid'] = eid
        eids.append(row['eid'])
        if field in subVars:
          allSub.append(newData)
        elif field in visVars:
          newData['viscode'] = viscode
          allVis.append(newData)
        elif field in repVars:
          newData['viscode'] = viscode
          newData['repeatcode'] = repcode
          allRep.append(newData)

fullSub = []
fullVis = []
fullRep = []
for eid in eids:
  subRecs = [rec for rec in allSub if rec['eid'] == eid]
  if subRecs:
    subColDict = mergeDictArr(subRecs)
    subRecBool = [subColDict[rec] == 'NULL' for rec in subColDict if rec not in subjectKeys]
    if not all(subRecBool):
      fullSub.append(subColDict)
  for vis in visCodes:
    visRecs = [rec for rec in allVis if rec['viscode'] == vis and rec['eid'] == eid]
    if visRecs:
      visColDict = mergeDictArr(visRecs)
      visRecBool = [visColDict[rec] == 'NULL' for rec in visColDict if rec not in subjectKeys and rec not in visitKeys]
      if not all(visRecBool):
        fullVis.append(visColDict)
    for rep in repCodes:
      repRecs = [rec for rec in allRep if rec['repeatcode'] == rep and rec['viscode'] == vis and rec['eid'] == eid]
      if repRecs:
        repColDict = mergeDictArr(repRecs)
        repRecBool = [repColDict[rec] == 'NULL' for rec in repColDict if rec not in subjectKeys and rec not in visitKeys and rec not in repeatKeys]
        if not all(repRecBool):
          fullRep.append(repColDict)

queryfile = open(insertfilename, 'w+')
insertStatement = []

subInsert = ''
schema = 'UKBiobank'
for sub in fullSub:
  templateInsert = ''.join(
    open('insertTemplateSubject.sql', 'r').readlines()
  )
  subKeys = sortColNames(list(sub.keys()))
  sub = {k: sub[k] for k in subKeys}
  insertSub = (
    templateInsert.format(
      schema = schema,
      columns = ", ".join(putQuote(subKeys, 2)),
      values = ", ".join(putQuote(list(sub.values())))
    )
  )
  subInsert = subInsert + insertSub
  queryfile.write(insertSub)
  queryfile.write('\n')
insertStatement.append(subInsert)

visInsert = ''
for vis in fullVis:
  templateInsert = ''.join(
    open('insertTemplateVisit.sql', 'r').readlines()
  )
  visD = {}
  for key in vis.keys():
    if key == 'eid':
      eid = vis[key]
    else:
      visD[key] = vis[key]
  visDKeys = sortColNames(list(visD.keys()))
  visD = {k: visD[k] for k in visDKeys}
  insertVis = (
    templateInsert.format(
      schema = schema,
      fk = " ,".join(putQuote(visitFKs, 2)),
      columns = ", ".join(putQuote(visDKeys, 2)),
      values = ", ".join(putQuote(list(visD.values()))),
      eid = eid
    )
  )
  visInsert = visInsert + insertVis
  queryfile.write(insertVis)
  queryfile.write('\n')
insertStatement.append(visInsert)

repInsert = ''
for rep in fullRep:
  templateInsert = ''.join(
    open('insertTemplateRepeat.sql', 'r').readlines()
  )
  repD = {}
  for key in rep.keys():
    if key == 'eid':
      eid = rep[key]
    elif key in repVars:
      repD[key] = rep[key]
  repDKeys = sortColNames(list(repD.keys()))
  repD = {k: repD[k] for k in repDKeys}
  insertRep = (
    templateInsert.format(
      schema = schema,
      fk = " ,".join(putQuote(repeatFKs, 2)),
      columns = ", ".join(putQuote(repDKeys, 2)),
      values = ", ".join(putQuote(list(repD.values()))),
      eid = eid,
      key_id = putQuote(rep['viscode']),
    )
  )
  repInsert = repInsert + insertRep
  queryfile.write(insertRep)
  queryfile.write('\n')
insertStatement.append(repInsert)

alterFile = open(alterfilename, 'w+')
alterStatement = []
with open('ukconfig.yaml') as file:
  fieldTypes = yaml.load(file, Loader=yaml.FullLoader)
updateTableTemplate = 'ALTER TABLE {schema}.{tablename}\n'
alter = ''
for i, table in enumerate(tables):
  alter = ''
  updateTable = updateTableTemplate.format(
    schema = schema,
    tablename = table
  )
  alter = alter + updateTable
  if table == 'subject':
    for i, col in enumerate(sortColNames(subVars)):
      if col == 'eid':
        alteration = "  ADD IF NOT EXISTS {name} {datatype} UNIQUE,\n".format(
          name = putQuote(col, 2),
          datatype = fieldTypes[col] if col in fieldTypes.keys() else 'varchar'
        )
      else:
        if i == len(subVars)-1:
          alteration = "  ADD IF NOT EXISTS {name} {datatype};\n".format(
            name = putQuote(col, 2),
            datatype = fieldTypes[col] if col in fieldTypes.keys() else 'varchar'
          )
        else:
          alteration = "  ADD IF NOT EXISTS {name} {datatype},\n".format(
            name = putQuote(col, 2),
            datatype = fieldTypes[col] if col in fieldTypes.keys() else 'varchar'
          )
      alter = alter + alteration
  if table == 'visit':
    for i, col in enumerate(sortColNames(visVars)):
      if i == len(visVars)-1:
        alteration = "  ADD IF NOT EXISTS {name} {datatype};\n".format(
          name = putQuote(col, 2),
          datatype = fieldTypes[col] if col in fieldTypes.keys() else 'varchar'
        )
      else:
        alteration = "  ADD IF NOT EXISTS {name} {datatype},\n".format(
          name = putQuote(col, 2),
          datatype = fieldTypes[col] if col in fieldTypes.keys() else 'varchar'
        )
      alter = alter + alteration
  if table == 'repeatmeasure':
    for i, col in enumerate(sortColNames(repVars)):
      if i == len(repVars)-1:
        alteration = "  ADD IF NOT EXISTS {name} {datatype};\n".format(
          name = putQuote(col, 2),
          datatype = fieldTypes[col] if col in fieldTypes.keys() else 'varchar'
        )
      else:
        alteration = "  ADD IF NOT EXISTS {name} {datatype},\n".format(
          name = putQuote(col, 2),
          datatype = fieldTypes[col] if col in fieldTypes.keys() else 'varchar'
        )
      alter = alter + alteration
  alterFile.write(alter)
  alterFile.write('\n')
  alterStatement.append(alter)

try:
  connection = psycopg2.connect(
    user = creds[Username],
    password = creds[Password],
    host = creds[Host],
    port = creds[Port],
    database = creds[Database]
  )

  cursor = connection.cursor()

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
        schema = putQuote(schema),
        table = putQuote(tablename)
      )
    cursor.execute(query)

except (Exception, psycopg2.Error) as error :
  print ("Error while connected to PostgreSQL", error)
  exit(0)
finally:
  #closing database connection.
  if(connection):
    cursor.close()
    connection.close()
    print("PostgreSQL connection is closed")

try:
  connection = psycopg2.connect(
    user = creds[Username],
    password = creds[Password],
    host = creds[Host],
    port = creds[Port],
    database = creds[Database]
  )

  cursor = connection.cursor()

  print ( connection.get_dsn_parameters(),"\n")

  # Print PostgreSQL version
  cursor.execute("SELECT version();")
  record = cursor.fetchone()
  print("You are connected to - ", record,"\n")

  for i, query in enumerate(alterStatement):
    cursor.execute(query)
    connection.commit()
    print("Table " + tables[i] + " altered successfully in PostgreSQL")

  for i, query in enumerate(insertStatement):
    cursor.execute(query)
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
