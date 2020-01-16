--in psql shell
--\l to list exitsing databases
--if not created run:
--CREATE DATABASE mockdatabase;
--connect via:
--\c mockdatabase

--Create schema
CREATE SCHEMA mockschema

--holds info on the dataset
CREATE TABLE mockschema.datasets(
  id serial UNIQUE PRIMARY KEY,
  name varchar,
  country varchar,
  timeframe varchar,
  affliliation varchar,
  access varchar
);

--holds info that remains constant over all visits
CREATE TABLE mockschema.subject(
  id serial UNIQUE PRIMARY KEY,
  datasetid int REFERENCES mockdatabase.datasets(id) ON DELETE CASCADE
);

--holds info that remains constant for the duration of a visit
CREATE TABLE mockschema.visit(
  id serial UNIQUE PRIMARY KEY,
  subjectid int REFERENCES mockdatabase.subject(id) ON DELETE CASCADE
);

--info that changes during the visit
CREATE TABLE mockschema.repeatmeasure(
  id serial UNIQUE PRIMARY KEY,
  visitid int REFERENCES mockdatabase.visit(id) ON DELETE CASCADE
);
