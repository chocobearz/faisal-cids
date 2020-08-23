INSERT INTO
  {schema}.repeatmeasure ({fk}, {columns})
VALUES
  (
    (
      SELECT
        {schema}.visit.id 
      FROM
        {schema}.subject,
        {schema}.visit,
        {schema}.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = {fk_id}
         AND visit.viscode = {key_id}
         AND dataset.name = {datasetname}
    ), {values}
  );
