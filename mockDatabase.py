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
	
data_uniqueRID = data.assign(RID==data.RID.unique)
print(data_uniqueRID)

csvfile.close






