import pandas as pd
import yaml
import argparse
from utils import findTimepoints

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

with open(args.filename+".sql", "w+") as textfile:
 
 textfile.write("SET search_path TO mockschema;\n\n")
 updateTableTemplate = "ALTER TABLE {tablename}\n"

 tables = ["subject","visit","repeatmeasure"]

 for i, tablename in enumerate(tables):
   textfile.write(updateTableTemplate.format(tablename = tablename))
   for column in timePoint[i]:
    if column == timePoint[i][-1]:
      textfile.write(
        "  ADD IF NOT EXISTS {name} {datatype};\n".format(
          name = column,
          datatype = vars_list[column],
        )
      )
    else:
      textfile.write(
        "  ADD IF NOT EXISTS {name} {datatype},\n".format(
          name = column,
          datatype = vars_list[column],
        )
      )

   textfile.write("\n")
