ALTER TABLE alzheimer.subject
  ADD IF NOT EXISTS DX_final varchar;

ALTER TABLE alzheimer.visit
  ADD IF NOT EXISTS AGE_ORIG float;

