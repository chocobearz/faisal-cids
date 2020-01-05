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
  id serial,
  name varchar,
  country varchar,
  timeframe varchar,
  affliliation varchar,
  access varchar
);

--holds info that remains constant over all visits
CREATE TABLE mockschema.subject();

--holds info that remains constant for the duration of a visit
CREATE TABLE mockschema.visit();

--info that changes during the visit
CREATE TABLE mockschema.repeatmeasure();
