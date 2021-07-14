#!/usr/bin/env bash

cd /backups

last_dump=$(ls -t *.sql | head -1)
echo $last_dump

echo "Restoring database"
psql -c "CREATE DATABASE faisalcids"
psql faisalcids < $last_dump
psql -c "GRANT ALL PRIVILEGES ON DATABASE faisalcids TO postgres"
echo "Database restored successfully"
