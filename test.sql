SET search_path TO mockschema;

ALTER TABLE mockschema.subject
  ADD PTGENDER varchar,
  ADD PTRACE varchar,
  ADD FLDSTRENG varchar,

ALTER TABLE mockschema.visit
  ADD DATE date,
  ADD AGE varchar,
  ADD Month.bl varchar,
  ADD AUX.DIAGNOSIS varchar,
  ADD AUX.STRATIFICATION varchar,

ALTER TABLE mockschema.repeatmeasure
  ADD TIME.1 time,
  ADD Measure1 float,
  ADD TIME.2 time,
  ADD Measure2 float,
  ADD TIME.3 time,
  ADD Measure3 float,
  ADD TIME.4 time,
  ADD Measure4 float,
  ADD TIME.5 time,
  ADD Measure5 float,
  ADD TIME.6 time,
  ADD Measure6 float,

