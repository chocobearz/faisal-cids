
# addDataset algorithm

This script takes a new dataset and will output the `ALTER` and `INSERT`
SQL required to load the data into `faisalcids` and run them

The script automatically seperates data by timepoint. 

* Any variable which does not change for a single RID is inserted in `subject`
* Any variable which does not change for a single viscode is inserted in `visit`
* Any measurement or any variable not already inserted is inserted into
`repeatmeasure`

The following arguments are required:

* `csvPath` = relative path to the csv to be loaded ending in /,
without the csv file
* `alterfilename` = the name of the SQL file which will be created to hold ALTER
statemnets
* `insertfilename` = the name of the SQL file which will be created to hold INSERT
statemnets
* `schema` = the name of the schema (research interest) you are currently loading
into the database
* `datasetname` = the name of the dataset you are currently loading into the
database
* `path` = path to the database repo, must end in /

NOTE: the schema should share the same name with the folder containing the
`$research_interest` data, e.g. alzheimer
NOTE: the `.csv` containing the data should have the same name as the dataser
e.g. `ADNI.csv`

If a table is assesed to be in a different timepoint than in a previous
interaction an error will be thrown:

```
One of the columns: $column you are attempting to load is already in 
the database and is being assesed to belong to a different table. Please
refer to the database to see the current table. Check for input errors
and if the new table is correct manually move the column to the new table
```

In this case the user must manually update the tables

## Requirements

``python 3.*``

``pandas``

``pyyaml``

``psycopg2-binary``

``.env``
formatted as follows:
```sh
username:$your_username
password:***************
host:127.0.0.1
port:5432
database:faisalcids
```

## Execution

```
$ cd $repo_path/faisal-cids
$ source venv/bin/activate
```
If requirements have not been set up

```
(venv) $ pip install -r requirements.txt
(venv) $ exit
```

Run script

```
$ cd databasemaintenance/
$ python3 addDataset.py $csvpath $alterfilename $insertfilename $schema $datasetname
```

These files are saved as a backup but have already been added to the database
during execution of the Python script