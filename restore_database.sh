#!/usr/bin/env bash

path=$1
full_path="$path/backups"

cd $full_path

last_dump=$(ls -t *.sql | head -1)
echo $last_dump

echo "Restoring dat abase"
psql -U postgres   -c "CREATE DATABASE faisalcids;"
psql -U postgres faisalcids -c "CREATE SCHEMA alzheimer;"
psql -U postgres  -c "GRANT ALL PRIVILEGES ON DATABASE faisalcids TO postgres;"
psql -U postgres  faisalcids < $last_dump
echo "Database Restored"
