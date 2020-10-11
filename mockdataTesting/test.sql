ALTER TABLE alzheimer.subject
  ADD IF NOT EXISTS PTGENDER varchar,
  ADD IF NOT EXISTS PTRACE varchar;

ALTER TABLE alzheimer.visit
  ADD IF NOT EXISTS DATE date;

ALTER TABLE alzheimer.repeatmeasure
  ADD IF NOT EXISTS TIME_1 time,
  ADD IF NOT EXISTS TIME_2 time,
  ADD IF NOT EXISTS TIME_3 time,
  ADD IF NOT EXISTS TIME_4 time,
  ADD IF NOT EXISTS TIME_5 time,
  ADD IF NOT EXISTS TIME_6 time,
  ADD IF NOT EXISTS MRI_Measure1 float,
  ADD IF NOT EXISTS MRI_Measure2 float,
  ADD IF NOT EXISTS MRI_Measure3 float,
  ADD IF NOT EXISTS MRI_Measure4 float,
  ADD IF NOT EXISTS MRI_Measure5 float,
  ADD IF NOT EXISTS MRI_Measure6 float;

