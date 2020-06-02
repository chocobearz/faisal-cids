#database backup to run at 3 am every day (10 am UTC), will not write backup if no changes made to database 

0 10 * * * /home/ptuttosi/faisalcids/faisal-cids/databasemaintenance/databasedump.sh
