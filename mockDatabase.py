import csv
textfile = open("mockData.sql", "w+")

createTableTemplate = open("createTableTemplate.sql").read()
createTableTemplate.format(tablename = "subject", columns)
with open("ClinicalInfo_final.csv") as csvfile:
	columns = csvfile.readline()
	for line in csv.reader(csvfile, delimiter = ","):
		pass

textfile.close






