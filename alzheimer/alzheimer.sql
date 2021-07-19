--in psql shell
--\l to list exitsing databases
--if not created run:
--CREATE DATABASE faisaldatabase;
--connect via:
--\c faisaldatabase
--\i to run file

--as research intrests expand create new
--Create schema
CREATE SCHEMA IF NOT EXISTS alzheimer;

--holds info on the dataset
CREATE TABLE IF NOT EXISTS alzheimer.dataset(
  id serial UNIQUE PRIMARY KEY,
  name varchar,
  geographicregion varchar,
  timeframe varchar,
  participants int,
  affliliation varchar,
  access varchar
);

--holds info that remains constant over all visits
CREATE TABLE IF NOT EXISTS alzheimer.subject(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  datasetid int NOT NULL,
  CONSTRAINT fk_dataset
    FOREIGN KEY (datasetid)
      REFERENCES alzheimer.dataset(id)
        ON DELETE CASCADE
);

--holds info that remains constant for the duration of a visit
CREATE TABLE IF NOT EXISTS alzheimer.visit(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  subjectid int NOT NULL,
  CONSTRAINT fk_subject
    FOREIGN KEY (subjectid)
      REFERENCES alzheimer.subject(id)
        ON DELETE CASCADE
);

--info that changes during the visit
CREATE TABLE IF NOT EXISTS alzheimer.repeatmeasure(
  id serial NOT NULL UNIQUE PRIMARY KEY,
  visitid int NOT NULL,
  CONSTRAINT fk_visit
    FOREIGN KEY (visitid)
      REFERENCES alzheimer.visit(id)
        ON DELETE CASCADE
);
