ALTER TABLE alzheimer.subject
  ADD IF NOT EXISTS FLDSTRENG varchar,
  ADD IF NOT EXISTS AUX_VISCODE_prog varchar,
  ADD IF NOT EXISTS AUX_DX_prog varchar,
  ADD IF NOT EXISTS AUX_VISCODE_prog2 varchar,
  ADD IF NOT EXISTS AUX_DX_prog2 varchar,
  ADD IF NOT EXISTS AUX_Month_followed float;

ALTER TABLE alzheimer.visit
  ADD IF NOT EXISTS AUX_DIAGNOSIS varchar,
  ADD IF NOT EXISTS AUX_GROUP varchar,
  ADD IF NOT EXISTS AUX_STRATIFICATION varchar,
  ADD IF NOT EXISTS AUX_Month_confirm float;

