SELECT *
  FROM information_schema.columns
 WHERE table_schema = {schema}
   AND table_name   = {table};
