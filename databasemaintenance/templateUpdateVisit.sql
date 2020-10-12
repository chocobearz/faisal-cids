UPDATE
  {schema}.visit
SET
  {my_set_values}
WHERE
  viscode = {VISCODE} and subjectId = (
    SELECT
      subject.id
    FROM
      {schema}.subject,
      {schema}.dataset
    WHERE
        subject.datasetid = dataset.id
        AND subject.RID = {RID}
        AND dataset.name = {datasetname}
  );
