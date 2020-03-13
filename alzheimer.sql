--in psql shell
--\l to list exitsing databases
--if not created run:
--CREATE DATABASE mockdatabase;
--connect via:
--\c mockdatabase
--\i to run file

--as research intrests expand create new
--Create schema
CREATE SCHEMA alzheimer

--holds info on the dataset
CREATE TABLE alzheimer.dataset(
  id serial UNIQUE PRIMARY KEY,
  name varchar,
  geographicregion varchar,
  timeframe varchar,
  participants int,
  affliliation varchar,
  access varchar
);

--holds info that remains constant over all visits
CREATE TABLE alzheimer.subject(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  datasetid int NOT NULL REFERENCES alzheimer.dataset(id) ON DELETE CASCADE
);

--holds info that remains constant for the duration of a visit
CREATE TABLE alzheimer.visit(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  subjectid int NOT NULL REFERENCES alzheimer.subject(id) ON DELETE CASCADE
);

--info that changes during the visit
CREATE TABLE alzheimer.repeatmeasure(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  visitid int NOT NULL REFERENCES alzheimer.visit(id) ON DELETE CASCADE
);
