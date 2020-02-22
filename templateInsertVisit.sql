INSERT INTO
  {schema}.visit ({fk}, {columns}) 
VALUES
  (
    (
      SELECT
        id
      FROM
        {schema}.subject
      WHERE
        RID = {key_id}
    ), {values}
  );
