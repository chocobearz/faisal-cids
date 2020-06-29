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
args = parser.parse_args()
