now=$(date +"%m_%d_%Y")
pg_dump --username=postgres --clean --port=5433 mockdatabase > mockdatabase_backup_$now.sql

#-- jobs=njobs  Run the dump in parallel by dumping njobs tables simultaneously.
# This option reduces the time of the dump but it also increases the load on the
# database server. You can only use this option with the directory output format
# because this is the only output format where multiple processes can write 
#their data at the same time.pg_dump will open njobs + 1 connections to the 
#database, so make sure your max_connections setting is high enough to 
#accommodate all connections. 
#see https://www.postgresql.org/docs/9.3/app-pgdump.html

md5sum mockdatabase_backup_$now.sql > mockdatabase_backup_$now.sql.md5sum

python checkmd5sum.py mockdatabase_backup_$now.sql.md5sum
