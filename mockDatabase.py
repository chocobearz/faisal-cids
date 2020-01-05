import csv
import pandas as pd
import yaml

with open(r"config.yaml") as config: ##is the "r" a typo?
  # The FullLoader parameter handles the conversion from YAML
  # scalar values to Python the dictionary format
  vars_list = yaml.load(config, Loader=yaml.FullLoader)

#read in the data and save the headers to a list
with pd.read_csv("ClinicalInfo_final.csv") as data:
  
  colnames = list(data)

  #check that RID exists or throw an error
  if("RID" not in colnames):
    raise Error("Incorrect data format, please standardize column nammes and try again")

  #check that RID exists or throw an error
  if("VISCODE" not in colnames):
    raise Error("Incorrect data format, please standardize column nammes and try again")

  #check that RID exists or throw an error
  if("REPEATCODE" not in colnames):
    raise Error("Incorrect data format, please standardize column nammes and try again")

  """
  Create a dictionary with three levels of keys
  Subject key: RID
  Visit key: VISCODE
  Repeat key: REPEATCODE
  """

  data_uniqueRID = data.RID.unique()
  subjectVariables = []
  visitVariables = []
  repeatVariables = []

  subject = {}
  for RID in data_uniqueRID:
    subject[RID] = {}
    row = data.loc[data['RID'] == RID]
    visit = row["VISCODE"]
    for viscode in visit:
      if viscode not in subject[RID]:
        subject[RID][viscode] = {}
      vrow = row.loc[row['VISCODE'] == viscode]
      repeat = vrow["REPEATCODE"]
      new = vrow.drop(["RID", "VISCODE", "REPEATCODE"], axis = 1)
      for i, repeatcode in enumerate(repeat):
        subject[RID][viscode][repeatcode] = [dict(new.iloc[i])]

"""
  check subject level time stamp
  extract the columns of data which do not change for unique RID
  these belong to the subject table
"""

all_rid_same = {}
for key in subject:
  all_rid_same[key] = {}
  for viscode in subject[key]:
    for repeatcode in subject[key][viscode]:
      for idx, _ in enumerate(subject[key][viscode][repeatcode]):
        for column_name in subject[key][viscode][repeatcode][idx]:
          entry_value = subject[key][viscode][repeatcode][idx][column_name]
          if column_name not in all_rid_same[key]:
            all_rid_same[key][column_name] = [entry_value]
          else:
            all_rid_same[key][column_name].append(entry_value)

column_subject_eval = {}

for key in all_rid_same:
  for column_name in all_rid_same[key]:
    subject_bool = all(
      value == all_rid_same[key][column_name][0]
      for value in all_rid_same[key][column_name]
    )
    if column_name not in column_subject_eval:
      column_subject_eval[column_name] = [subject_bool]
    else:
      column_subject_eval[column_name].append(subject_bool)
for column_name in column_subject_eval:
  if (all(value for value in column_subject_eval[column_name])):
    subjectVariables.append(column_name)

  """
    check visit level time stamp
    extract columns of data which do not change for unique viscode of unique ID
    these belong to the visits table
    all remaining measures belong to the repeat table
  """

column_visit_eval = {}


for key in subject:
  for viscode in subject[key]:
    if (len(subject[key][viscode]) > 1):
      for column_name in subject[key][viscode][repeatcode][0]:
        store_values = []
        for repeatcode in subject[key][viscode]:
          for visit_dict in subject[key][viscode][repeatcode]:
            store_values.append(visit_dict[column_name])
            visit_bool = all(
            value == store_values[0]
            for value in store_values
            )
          if column_name not in column_visit_eval:
            column_visit_eval[column_name] = [visit_bool]
          else:
            column_visit_eval[column_name].append(visit_bool)
for column_name in column_visit_eval:
  if (all(value for value in column_visit_eval[column_name])):
    if(column_name not in subjectVariables):
      visitVariables.append(column_name)
  else:
    repeatVariables.append(column_name)

with open("mockData.sql", "w+") as textfile:
  
  updateTableTemplate = open("createTableTemplate.sql").r

  updateTableTemplate.format(tablename = "subject", col

  updateTableTemplate.format(tablename = "visit", col
  
  updateTableTemplate.format(tablename = "repeat", columns)
