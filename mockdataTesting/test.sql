ALTER TABLE alzheimer.subject
  ADD IF NOT EXISTS RID varchar UNIQUE,
  ADD IF NOT EXISTS RID varchar,
  ADD IF NOT EXISTS SEX varchar,
  ADD IF NOT EXISTS EDUCATION int,
  ADD IF NOT EXISTS ETHNICITY varchar,
  ADD IF NOT EXISTS RACE varchar,
  ADD IF NOT EXISTS MARRY varchar,
  ADD IF NOT EXISTS APGEN1 int,
  ADD IF NOT EXISTS APGEN2 int,
  ADD IF NOT EXISTS APOE2 boolean,
  ADD IF NOT EXISTS APOE3 boolean,
  ADD IF NOT EXISTS APOE4 boolean,
  ADD IF NOT EXISTS DX_STRATIFICATION varchar;

ALTER TABLE alzheimer.visit
  ADD IF NOT EXISTS VISCODE varchar,
  ADD IF NOT EXISTS EXAMDATE date,
  ADD IF NOT EXISTS Month_bl float,
  ADD IF NOT EXISTS AGE float,
  ADD IF NOT EXISTS CDRSB float,
  ADD IF NOT EXISTS ADAS11 float,
  ADD IF NOT EXISTS ADAS13 float,
  ADD IF NOT EXISTS MMSE int,
  ADD IF NOT EXISTS RAVLT_immediate int,
  ADD IF NOT EXISTS RAVLT_learning int,
  ADD IF NOT EXISTS RAVLT_forgetting int,
  ADD IF NOT EXISTS RAVLT_perc_forgetting float,
  ADD IF NOT EXISTS FAQ int,
  ADD IF NOT EXISTS MOCA int,
  ADD IF NOT EXISTS LDELTOTAL int,
  ADD IF NOT EXISTS ABETA_MEDIAN float,
  ADD IF NOT EXISTS TAU_MEDIAN float,
  ADD IF NOT EXISTS TAU_MEDIAN_ABETA_MEDIAN float,
  ADD IF NOT EXISTS PTAU_MEDIAN float,
  ADD IF NOT EXISTS PTAU_MEDIAN_ABETA_MEDIAN float,
  ADD IF NOT EXISTS AB42 float,
  ADD IF NOT EXISTS AB40 float,
  ADD IF NOT EXISTS RESTfMRI boolean,
  ADD IF NOT EXISTS FDG boolean,
  ADD IF NOT EXISTS PIB boolean,
  ADD IF NOT EXISTS AV45 boolean,
  ADD IF NOT EXISTS DTI boolean,
  ADD IF NOT EXISTS ASL boolean,
  ADD IF NOT EXISTS DX varchar;

ALTER TABLE alzheimer.repeatmeasure
  ADD IF NOT EXISTS REPEATCODE varchar;

