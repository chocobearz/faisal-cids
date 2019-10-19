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
for key in list(subjects.keys())[0:5]:
    print(key, subjects[key])
for RID in subjects:
  row = data.loc[data['RID'] == RID]
  visit = row["VISCODE"]
  new = row.drop(["RID", "VISCODE"], axis = 1)
  for i, viscode in enumerate(visit):
    subjects[RID][viscode] = new.iloc[i]

print(subjects)
exit(0)
#for key in subjects:
#    for varible in subjects[key]:
#        if all(elem == variable[0] for elem in variable)
#            subjectVariable.append()
#
#myDict = {
#    1: {
#        'v1': {
#            "gender": ["male"],
#            "race": ["latino"],
#            "age": [57, 58]
#        },
#        'v2': [[], []],
#        'v3': [[]],
#    }
#}
#
#myArray = [1,2]
#
#if 3 not in myArray:
#    myArray.append(3)
#
#
#myDict[1]['v1'][0]['gender'] == myDict[1]['v2'][0]['gender']