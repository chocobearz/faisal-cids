import csv
import pandas as pd

textfile = open("mockData.sql", "w+")

#read in the daata and save the headers to a list
data = pd.read_csv("ClinicalInfo_final.csv")

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
  check subject level time stamp
  extract the rows of data which do not change for unique RID
  These belong to the subjects table
"""

data_uniqueRID = data.RID.unique()
subjectVariables = []
visitsVariables = []
repeatVariables = []

subjects = {}
for RID in data_uniqueRID:
  subjects[RID] = {}
for RID in subjects:
  row = data.loc[data['RID'] == RID]
  visit = row["VISCODE"]
  for viscode in visit:
    subjects[RID][viscode] = {}
  for viscode in subjects[RID]:
    repeat = row["REPEATCODE"]
    new = row.drop(["RID", "VISCODE", "REPEATCODE"], axis = 1)
    for i, repeatcode in enumerate(repeat):
      subjects[RID][viscode][repeatcode] = [dict(new.iloc[i])]

print(subjects)
exit(0)
all_rid_same = {}

for key in subjects:
  all_rid_same[key] = {}
  for viscode in subjects[key]:
    for idx, _ in enumerate(subjects[key][viscode]):
      for column_name in subjects[key][viscode][idx-1]:
        entry_value = subjects[key][viscode][idx-1][column_name]
        if column_name not in all_rid_same[key]:
          all_rid_same[key][column_name] = [entry_value]
        else:
          all_rid_same[key][column_name].append(entry_value)

column_subjects_eval = {}

for key in all_rid_same:
  for column_name in all_rid_same[key]:
    subject_bool = all(
      value == all_rid_same[key][column_name][0]
      for value in all_rid_same[key][column_name]
    )
    if column_name not in column_subjects_eval:
      column_subjects_eval[column_name] = [subject_bool]
    else:
      column_subjects_eval[column_name].append(subject_bool)

for column_name in column_subjects_eval:
  if (all(value for value in column_subjects_eval[column_name])):
    subjectVariables.append(column_name)

visit_level = {}
column_visits_eval = {}

for key in subjects:
  for viscode in subjects[key]:
    if (len(subjects[key][viscode]) > 1):
      visit_level[key] = {}
      visit_level[key][viscode] = {}
      for column_name in subjects[key][viscode][0]:
        store_values = []
        for visit_dict in subjects[key][viscode]:
          store_values.append(visit_dict[column_name])
        visit_bool = all(
          value == store_values[0]
          for value in store_values
        )
        if column_name not in column_visits_eval:
          column_visits_eval[column_name] = [visit_bool]
        else:
          column_visits_eval[column_name].append(visit_bool)

for column_name in column_visits_eval:
  if (all(value for value in column_visits_eval[column_name])):
    if(column_name not in subjectVariables):
      visitsVariables.append(column_name)
  else:
    repeatVariables.append(column_name)

#createTableTemplate = open("createTableTemplate.sql").read()
#createTableTemplate.format(tablename = "subject", columns)
#createTableTemplate.format(tablename = "visit", columns)
#createTableTemplate.format(tablename = "repeat", columns)

print(subjectVariables)
print(visitsVariables)
print(repeatVariables)