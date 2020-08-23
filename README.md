
# Faisal Clinical Info Database System (CIDS)

This repository contains the FAISAL Clinical Info Database, it's data, setup,
maintenance, and support files.

## Setup

Follow these instructions to set up the database from scratch, if there is a
backup please [Restore](#restore)

Note: The following requires sudo access.
If you do not have sudo access, please contact IT

#### Install postgresql

Installation of postgresql 12

```
$ sudo yum -y install https://download.postgresql.org/pub/repos/yum/reporpms/EL-8-x86_64/pgdg-redhat-repo-latest.noarch.rpm
$ sudo dnf -qy module disable postgresql
$ sudo dnf -y install postgresql12 postgresql12-server
$ sudo /usr/pgsql-12/bin/postgresql-12-setup initdb
$ sudo systemctl enable --now postgresql-12
$ systemctl status postgresql-12
```

In the final step you want to see that the database is active.

Setup postgres user within `psql` CLI

```
$ sudo su - postgres
$ psql -c "alter user postgres with password 'StrongPassword'"
```

#### Setup faisalcids

Check existing databases

```
$ psql
postgres=# \l
```

`faisalcids` should not already exist

Create `faisalcids` and check that it was created properly

```
postgres=# CREATE DATABASE faisalcids;
postgres=# \l
```

Add `$your_username` to database and grant privileges

```
$ psql template1
template1=# CREATE USER $your_username WITH PASSWORD 'myPassword';
template1=# GRANT ALL PRIVILEGES ON DATABASE faisalcids to $your_username;
template1=# \q
```

Test that user can connect

```
$ su $your_username
$ psql -d faisalcids -U $your_username
faisalcids=> \q
```

Make sure you are in `/home/$your_username` and any desired subfolder where you
wish to hold the repo

The following requires an ssh key

```
$ git clone git@gitlab.rcg.sfu.ca:faisal-lab/databases/faisal-cids.git
$ cd faisal-cids/
```

Create a variable with the path to your faisal-cids folder

```
$ export repo_path=\/home\/$your_username\/path\/
```

Begin adding datasets, these are organized by research instest

These should be orgaized into folders named by research interest,
e.g. `alzheimer`

To find which folders currently exist

```
$ ls 
```
in faisal-cids/

```
$ cd $repo_path/faisal-cids/$resarch_interest
```

Create the schema and tables

```
$ psql -d faisalcids -U $your_username
faisalcids=> \i $research_interest.sql
```

Expected output:

```
CREATE SCHEMA
CREATE TABLE
CREATE TABLE
CREATE TABLE
```

Check tables and schema

```
faisalcids=> SET search_path TO $research_interest_schema;
faisalcids=> \dt
```

Example output for alzheimer.sql 

```
              List of relations
  Schema   |     Name      | Type  |  Owner
-----------+---------------+-------+----------
 alzheimer | dataset       | table | ptuttosi
 alzheimer | repeatmeasure | table | ptuttosi
 alzheimer | subject       | table | ptuttosi
 alzheimer | visit         | table | ptuttosi
(4 rows)
```

Fill dataset table with the info about data set follow the template located at:
`$repo_path/faisal-cids/alzheimer/updateDatasetTableAlzheimer.sql`

```
faisalcids=> \i updateDatasetTable$Research_interest.sql
```

Check it was correctly read

NOTE: if you ever exit `psql` CLI make sure to rest the search path

```
faisalcids=> SELECT * FROM DATASET;
```

Example output for `updateDatasetTableAlzheimer.sql`

```
 id | name | geographicregion | timeframe | participants |           affliliation            |   access
----+------+------------------+-----------+--------------+-----------------------------------+-------------
  1 | ADNI | North America    | 2009-2016 |         1821 | University of Southern California | Application
(1 row)
````

Exit the `psql` CLI with the following command

```
faisalcids=> \q
```

Go to the top level of the repo

```
$ cd $repo_path/faisal-cids
$ sudo su root
$ yum install python3
$ python3 -m venv venv
$ source venv/bin/activate
```

Set up python requirements

```
(venv) $ pip install -r requirements.txt
(venv) $ exit
```

`psql` will want to verify users through ident, this is problematic when executing
SQL commands through python

Change user verification to password


This will give you the path to the config file

```
$ sudo su postgres
$ psql -t -P format=unaligned -c 'show hba_file';
```

Alter config file

```
$ vi $/path/to/config/file
```

At the bottom of the file change the line

```
# IPv4 local connections:
host    all             all             127.0.0.1/32            ident
```

to

```
# IPv4 local connections:
host    all             all             127.0.0.1/32            md5
```

Restart the database

```
$ psql
postgres=# SELECT pg_reload_conf();
```

Generate the `ALTER.sql` and `INSERT.sql` files for the dataset

Run `addDataset.py`, follow the directions [here](databasemaintenance/README.md)

Run this command to ensure the dataset was loaded correctly

```
$ psql -d faisalcids -U $your_username
faisalcids=> SET search_path TO $research_intrest;
faisalcids=> SELECT * FROM visit;
```

Do this for each table

Create folder for backups

```
$ cd $repo_path/faisal-cids/databasemaintenence
$ mkdir backups
```

## Backup

Auto backup every day at 3 am PST

The path in the cron will need to be edited with the correct path to
faisal-cids

The file is located here:

`$repo_path/faisal-cids/databasemaintenance/cronbackup.sh`

As `root` user

```
$ sudo su root
$ crontab -e
```
Paste contents of cron file, the repo path may need to be changed as well
as the repo path argument.

### Manual backup

```
$ $repo_path/faisal-cids/databasemaintenence
$ ./databasedump.sh $repo_path
```

There was no change in the databse since the last backup it will say:

```
No change in database backup will not be saved
```
## Add users and grant permissions

To add users must be in postgres

Create the user (in the following examples, assume the username is `username`)

```
$ sudo su postgres
postgres=# CREATE USER username WITH PASSWORD 'your_password';
```

Give connect permission to the database

```
postgres=# GRANT CONNECT ON DATABASE database_name TO username;
```

Grant access to schema

Will need to do this for each schema

```
postgres=# GRANT USAGE ON SCHEMA schema_name TO username;
```
#### Read access

If you only want to give read permission for specified tables

```
postgres=# GRANT SELECT ON table_name TO username;
```

Give select access on all tables

```
postgres=# GRANT SELECT ON ALL TABLES IN SCHEMA schema_name TO username;
```

Change the default user privileges on a schema

```
postgres=# ALTER DEFAULT PRIVILEGES IN SCHEMA schema_name
```

## Restore

Restore database from a previous backup

```
$ sudo su postgres
$ psql
postgres=# CREATE DATABASE faisalcids;
postgres=# \q
$ su $your_username
$ cd $repo_path/faisal-cids/databasemaintenence/backups
$ psql faisalcids < faisalcids_backup_$desired_date.sql
```

Run a backup to assure the md5sum for the current database matches the backup
