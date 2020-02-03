INSERT INTO 
  {schema}.subject ({fk}, {columns})
VALUES 
  (
    (
      SELECT
        id 
      FROM
        {schema}.dataset
      WHERE
         name = {datasetname}
    ), {values}
  );
