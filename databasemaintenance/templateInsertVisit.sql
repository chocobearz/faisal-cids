INSERT INTO
  {schema}.visit ({fk}, {columns}) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        {schema}.subject,
        {schema}.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = {key_id}
        AND dataset.name = {datasetname}
    ), {values}
  );
