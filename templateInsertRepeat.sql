INSERT INTO
  {schema}.repeatmeasure ({fk}, {columns})
VALUES
  (
    (
      SELECT
        {schema}.visit.id 
      FROM
        {schema}.subject,
        {schema}.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = {fk_id}
         AND visit.viscode = {key_id}
    ), {values}
  );
