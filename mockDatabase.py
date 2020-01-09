import pandas as pd
import yaml
import argparse
from utils import findTimepoints
from utils import updateTables

parser = argparse.ArgumentParser()
parser.add_argument(
  "filename",
  help="the name of the SQL file which will be created to hold ALTER statemnets"
)
args = parser.parse_args()

with open(r"config.yaml") as config: ##is the "r" a typo?
  # The FullLoader parameter handles the conversion from YAML
  # scalar values to Python the dictionary format
  vars_list = yaml.load(config, Loader=yaml.FullLoader)

#read in the data and save the headers to a list
data = pd.read_csv("ClinicalInfo_final.csv")

timePoint = findTimepoints(data)

updateTables(args.filename, timePoint, vars_list)
