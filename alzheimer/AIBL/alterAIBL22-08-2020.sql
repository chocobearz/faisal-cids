ALTER TABLE alzheimer.subject
  ADD IF NOT EXISTS APOE1 boolean,
  ADD IF NOT EXISTS FLUTE boolean,
  ADD IF NOT EXISTS AV45 boolean,
  ADD IF NOT EXISTS DX_bl varchar,
  ADD IF NOT EXISTS DX_prog varchar;

ALTER TABLE alzheimer.visit
  ADD IF NOT EXISTS FLDSTRENG varchar,
  ADD IF NOT EXISTS NEWDX varchar,
  ADD IF NOT EXISTS NEWDX2 varchar,
  ADD IF NOT EXISTS DX_fiNonel varchar;

