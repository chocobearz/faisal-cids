--in psql shell
--\l to list exitsing databases
--if not created run:
--CREATE DATABASE mockdatabase;
--connect via:
--\c mockdatabase
--\i to run file

--Create schema
CREATE SCHEMA mockschema

--holds info on the dataset
CREATE TABLE mockschema.dataset(
  id serial UNIQUE PRIMARY KEY,
  name varchar,
  country varchar,
  timeframe varchar,
  affliliation varchar,
  access varchar
);

--holds info that remains constant over all visits
CREATE TABLE mockschema.subject(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  datasetid int NOT NULL REFERENCES mockschema.dataset(id) ON DELETE CASCADE
);

--holds info that remains constant for the duration of a visit
CREATE TABLE mockschema.visit(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  subjectid int NOT NULL REFERENCES mockschema.subject(id) ON DELETE CASCADE
);

--info that changes during the visit
CREATE TABLE mockschema.repeatmeasure(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  visitid int NOT NULL REFERENCES mockschema.visit(id) ON DELETE CASCADE
);

--CT measurments
CREATE TABLE mockschema.ctmeasure(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  visitid int NOT NULL REFERENCES mockschema.visit(id) ON DELETE CASCADE
);

--MRI measurments
CREATE TABLE mockschema.mrimeasure(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  visitid int NOT NULL REFERENCES mockschema.visit(id) ON DELETE CASCADE
);

--Retnal measurements
CREATE TABLE mockschema.retnalmeasure(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  visitid int NOT NULL REFERENCES mockschema.visit(id) ON DELETE CASCADE
);
