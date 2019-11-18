import csv
import pandas as pd

#textfile = open("mockData.sql", "w+")

#createTableTemplate = open("createTableTemplate.sql").read()
#createTableTemplate.format(tablename = "subject", columns)

#read in the daata and save the headers to a list
data = pd.read_csv("ClinicalInfo_final.csv")

colnames = list(data)

#check that RID exists or throw an error
if("RID" not in colnames):
  raise Error("Incorrect data format, please standardize column nammes and try again")

"""
  check subject level time stamp
  extract the rows of data which do not change for unique RID
  These belong to the subjects table
"""

data_uniqueRID = data.RID.unique()
subjectVariables = []
visitsVariables = []
subjects = {}
for RID in data_uniqueRID:
    subjects[RID] = {}
for RID in subjects:
  row = data.loc[data['RID'] == RID]
  visit = row["VISCODE"]
  new = row.drop(["RID", "VISCODE"], axis = 1)
  for i, viscode in enumerate(visit):
    if viscode in subjects[RID]:
      subjects[RID][viscode].append(dict(new.iloc[i]))
    else:
      subjects[RID][viscode] = [dict(new.iloc[i])]

all_rid_same = {}

for key in subjects:
  all_rid_same[key] = {}
  for variable in subjects[key]:
    for column_name in subjects[key][variable]:
      entry_value = subjects[key][variable]
      if column_name not in all_rid_same[key]:
        all_rid_same[key][column_name] = [entry_value]
      else:
        all_rid_same[key][column_name].append(entry_value)

exit(0)
for key in all_rid_same:
  for column_name in all_rid_same[key]:
    print(all_rid_same[key][column_name])
    print(
      all(
        value == all_rid_same[key][column_name][0]
          for value in all_rid_same[key][column_name]
      )
    )

#print(subjectVariables)
