UPDATE
  {schema}.repeatmeasure
SET
  {my_set_values}
WHERE
  repeatcode = {REPEATCODE} and visitId = (
      SELECT
        {schema}.visit.id 
      FROM
        {schema}.subject,
        {schema}.visit,
        {schema}.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = {RID}
         AND visit.viscode = {VISCODE}
         AND dataset.name = {datasetname}
  );
