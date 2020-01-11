import pandas as pd
import yaml
import argparse
from utils import findTimepoints
from utils import updateTables
import psycopg2

Username = "username"
Password = "password"

environment = open(".env.development").readlines()
creds = {}
for line in environment:
  elements = line.split(':')
  if elements[0] == Username:
    creds[Username] = elements[1].strip()
  elif elements[0] == Password:
    creds[Password] = elements[1].strip()

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

updateTables(args.filename, timePoint, vars_list)
