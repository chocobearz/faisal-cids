UPDATE
  {schema}.subject
SET
  {my_set_values}
WHERE
  rid = {RID} and datasetId = (
    SELECT
      id
    FROM
      {schema}.dataset
    WHERE
      name = {datasetname}
  );
