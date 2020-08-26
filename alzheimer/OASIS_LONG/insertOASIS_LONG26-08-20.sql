INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0001', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '15.23333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0002', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', '63.16666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0004', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '17.93333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0005', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> MCI -> NC', 'v1 -> v2 -> v3', 'NC -> MCI -> NC', '53.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0007', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v3 -> v4', 'MCI -> AD -> AD', 'v1 -> v3 -> v4', 'MCI -> AD -> AD', '42.7'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0008', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '24.73333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0009', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '19.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0010', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '28.46666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0012', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '53.26666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0013', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '48.53333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0014', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '16.8'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0016', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '23.56666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0017', 'Male', 'NC', '1.5 Tesla', 'v1 -> v3 -> v4 -> v5', 'NC -> MCI -> NC -> NC', 'v1 -> v3 -> v4 -> v5', 'NC -> MCI -> NC -> NC', '80.0'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0018', 'Female', 'NC', '1.5 Tesla', 'v1 -> v3 -> v4', 'NC -> NC -> MCI', 'v1 -> v3 -> v4', 'NC -> NC -> MCI', '64.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0020', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> MCI -> MCI', 'v1 -> v2 -> v3', 'NC -> MCI -> MCI', '52.1'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0021', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '38.8'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0022', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '27.6'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0023', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '19.26666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0026', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '22.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0027', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', '59.3'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0028', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '20.33333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0029', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '36.63333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0030', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '31.06666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0031', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> MCI', 'v1 -> v2 -> v3', 'NC -> NC -> MCI', '52.93333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0032', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '21.4'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0034', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', '62.8'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0035', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '13.5'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0036', 'Female', 'NC', '1.5 Tesla', 'v1 -> v3 -> v4 -> v5', 'NC -> NC -> NC -> NC', 'v1 -> v3 -> v4 -> v5', 'NC -> NC -> NC -> NC', '78.96666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0037', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4', 'MCI -> MCI -> MCI -> MCI', 'v1 -> v2 -> v3 -> v4', 'MCI -> MCI -> MCI -> MCI', '83.6'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0039', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '16.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0040', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', '40.13333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0041', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> MCI', 'v1 -> v2 -> v3', 'NC -> NC -> MCI', '44.36666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0042', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '33.6'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0043', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '16.36666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0044', 'Male', 'AD', '1.5 Tesla', 'v1 -> v2 -> v3', 'AD -> AD -> AD', 'v1 -> v2 -> v3', 'AD -> AD -> AD', '28.86666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0045', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '22.96666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0046', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '19.16666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0047', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '16.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0048', 'Male', 'AD', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4 -> v5', 'AD -> AD -> AD -> AD -> AD', 'v1 -> v2 -> v3 -> v4 -> v5', 'AD -> AD -> AD -> AD -> AD', '41.1'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0049', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '22.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0050', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '17.93333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0051', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '50.86666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0052', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '50.33333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0053', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '28.06666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0054', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> MCI', 'v1 -> v2', 'NC -> MCI', '28.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0055', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '24.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0056', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '20.73333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0057', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '44.66666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0058', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', '25.46666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0060', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '43.0'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0061', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '55.03333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0062', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '45.03333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0063', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '16.33333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0064', 'Female', 'AD', '1.5 Tesla', 'v1 -> v2 -> v3', 'AD -> MCI -> MCI', 'v1 -> v2 -> v3', 'AD -> MCI -> MCI', '42.73333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0066', 'Male', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> MCI', 'v1 -> v2', 'AD -> MCI', '16.56666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0067', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', '72.1'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0068', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '24.76666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0069', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '14.4'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0070', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4 -> v5', 'NC -> NC -> NC -> NC -> NC', 'v1 -> v2 -> v3 -> v4 -> v5', 'NC -> NC -> NC -> NC -> NC', '79.53333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0071', 'Female', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '12.16666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0073', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4 -> v5', 'NC -> NC -> NC -> NC -> NC', 'v1 -> v2 -> v3 -> v4 -> v5', 'NC -> NC -> NC -> NC -> NC', '83.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0075', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '18.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0076', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '55.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0077', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '46.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0078', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '33.96666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0079', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> AD -> AD', 'v1 -> v2 -> v3', 'MCI -> AD -> AD', '47.83333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0080', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', '40.3'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0081', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '21.96666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0085', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '22.33333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0086', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '26.73333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0087', 'Female', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '25.13333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0088', 'Male', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '25.03333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0089', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v3', 'MCI -> AD', 'v1 -> v3', 'MCI -> AD', '18.76666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0090', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '44.83333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0091', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '34.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0092', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> MCI', 'v1 -> v2', 'NC -> MCI', '23.53333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0094', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '27.23333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0095', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '47.06666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0096', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '25.93333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0097', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '34.13333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0098', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '22.03333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0099', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '26.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0100', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '58.4'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0101', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '54.36666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0102', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', '46.23333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0103', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> MCI -> MCI', 'v1 -> v2 -> v3', 'NC -> MCI -> MCI', '66.73333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0104', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '15.5'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0105', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '22.5'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0106', 'Female', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '24.3'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0108', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '29.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0109', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '25.53333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0111', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '29.36666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0112', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '18.6'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0113', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '16.8'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0114', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '19.0'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0116', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '20.53333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0117', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', '64.23333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0118', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> MCI', 'v1 -> v2', 'NC -> MCI', '47.4'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0119', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '57.1'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0120', 'Female', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '19.83333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0121', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '21.56666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0122', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '19.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0124', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '15.73333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0126', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '39.73333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0127', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4 -> v5', 'NC -> MCI -> MCI -> MCI -> MCI', 'v1 -> v2 -> v3 -> v4 -> v5', 'NC -> MCI -> MCI -> MCI -> MCI', '87.96666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0128', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '38.0'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0129', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '53.03333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0131', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> NC', 'v1 -> v2', 'MCI -> NC', '22.63333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0133', 'Female', 'NC', '1.5 Tesla', 'v1 -> v3', 'NC -> MCI', 'v1 -> v3', 'NC -> MCI', '33.53333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0134', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '17.96666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0135', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '38.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0137', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '21.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0138', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '28.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0139', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '13.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0140', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', '55.16666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0141', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '34.06666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0142', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '22.16666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0143', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '51.76666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0144', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> MCI', 'v1 -> v2', 'NC -> MCI', '22.76666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0145', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> MCI', 'v1 -> v2', 'NC -> MCI', '56.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0146', 'Female', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '17.5'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0147', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', '60.2'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0149', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '22.46666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0150', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '17.26666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0152', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '44.3'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0154', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '26.36666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0156', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '25.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0157', 'Female', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '25.46666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0158', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '46.63333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0159', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '25.3'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0160', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '18.4'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0161', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '34.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0162', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '20.7'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0164', 'Male', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '19.33333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0165', 'Male', 'AD', '1.5 Tesla', 'v1 -> v2', 'AD -> AD', 'v1 -> v2', 'AD -> AD', '24.53333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0169', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '23.03333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0171', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '56.5'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0172', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '40.4'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0174', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '51.83333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0175', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', '44.76666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0176', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> MCI', 'v1 -> v2 -> v3', 'NC -> NC -> MCI', '54.36666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0177', 'Male', 'NC', '1.5 Tesla', 'v1 -> v2', 'NC -> NC', 'v1 -> v2', 'NC -> NC', '22.16666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0178', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '48.23333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0179', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '21.73333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0181', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> AD -> AD', 'v1 -> v2 -> v3', 'MCI -> AD -> AD', '36.9'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0182', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> MCI', 'v1 -> v2', 'MCI -> MCI', '25.86666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0183', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', 'v1 -> v2 -> v3 -> v4', 'NC -> NC -> NC -> NC', '70.23333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0184', 'Female', 'MCI', '1.5 Tesla', 'v1 -> v2', 'MCI -> AD', 'v1 -> v2', 'MCI -> AD', '18.43333333'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0185', 'Male', 'MCI', '1.5 Tesla', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', 'v1 -> v2 -> v3', 'MCI -> MCI -> MCI', '76.56666667'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, DX_bl, FLDSTRENG, AUX_VISCODE_prog, AUX_DX_prog, AUX_VISCODE_prog2, AUX_DX_prog2, AUX_Month_followed)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'OASIS_LONG'
    ), 'OAS2-0186', 'Female', 'NC', '1.5 Tesla', 'v1 -> v2 -> v3', 'NC -> NC -> NC', 'v1 -> v2 -> v3', 'NC -> NC -> NC', '53.6'
  );

INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0001'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '87.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0001'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '88.26944444', '15.23333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0002'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '75.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0002'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '76.55555556', '18.66666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0002'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '80.26388889', '63.16666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0004'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '88.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0004'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '89.49444444', '17.93333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0005'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '80.0', '0.0', 'reverter', 'NC', 'NC', 'reverter', 'rNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0005'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.80555556', '33.66666667', 'reverter', 'MCI', 'MCI', 'reverter', 'rMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0005'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '84.45277778', '53.43333333', 'reverter', 'NC', 'NC', 'reverter', 'rNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0007'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '71.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '17.26666667'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0007'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '72.43888889', '17.26666667', 'MCI -> AD -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0007'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '74.55833333', '42.7', 'MCI -> AD -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0008'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '93.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0008'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '95.06111111', '24.73333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0009'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '68.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0009'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '69.6', '19.2', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0010'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '66.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0010'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '68.37222222', '28.46666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0012'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0012'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.02777778', '24.33333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0012'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '82.43888889', '53.26666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0013'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '81.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0013'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.78611111', '21.43333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0013'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '85.04444444', '48.53333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0014'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '76.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '16.8'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0014'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.4', '16.8', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0016'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '88.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0016'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '89.96388889', '23.56666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0017'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '80.0', '0.0', 'reverter', 'NC', 'NC', 'reverter', 'rNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0017'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '81.71388889', '20.56666667', 'reverter', 'MCI', 'MCI', 'reverter', 'rMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0017'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '85.16944444', '62.03333333', 'reverter', 'NC', 'NC', 'reverter', 'rNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0017'
        AND dataset.name = 'OASIS_LONG'
    ), 'v5', '86.66666667', '80.0', 'reverter', 'NC', 'NC', 'reverter', 'rNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0018'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '87.0', '0.0', 'NC -> NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0018'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '88.35833333', '16.3', 'NC -> NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0018'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '92.36944444', '64.43333333', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0020'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '80.0', '0.0', 'NC -> MCI -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0020'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.1', '25.2', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0020'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '84.34166667', '52.1', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0021'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '72.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0021'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '75.23333333', '38.8', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0022'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '61.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0022'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '63.3', '27.6', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0023'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '86.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0023'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '87.60555556', '19.26666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0026'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '82.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0026'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '83.86944444', '22.43333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0027'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '69.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0027'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '70.69166667', '20.3', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0027'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '72.42777778', '41.13333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0027'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '73.94166667', '59.3', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0028'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '64.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '20.33333333'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0028'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '65.69444444', '20.33333333', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0029'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '77.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0029'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.05277778', '36.63333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0030'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '60.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0030'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '62.58888889', '31.06666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0031'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '86.0', '0.0', 'NC -> NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0031'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '87.23888889', '14.86666667', 'NC -> NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0031'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '90.41111111', '52.93333333', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0032'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '90.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0032'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '91.78333333', '21.4', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0034'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '79.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0034'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.35833333', '16.3', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0034'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '82.575', '42.9', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0034'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '84.23333333', '62.8', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0035'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '88.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0035'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '89.125', '13.5', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0036'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '69.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0036'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '70.98055556', '23.76666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0036'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '73.91666667', '59.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0036'
        AND dataset.name = 'OASIS_LONG'
    ), 'v5', '75.58055556', '78.96666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0037'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '82.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0037'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '85.11944444', '37.43333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0037'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '87.63611111', '67.63333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0037'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '88.96666667', '83.6', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0039'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '81.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0039'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.35', '16.2', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0040'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '84.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0040'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '85.575', '18.9', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0040'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '87.34444444', '40.13333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0041'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '71.0', '0.0', 'NC -> NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0041'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '73.1', '25.2', 'NC -> NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0041'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '74.69722222', '44.36666667', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0042'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '70.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0042'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '72.8', '33.6', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0043'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '72.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0043'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '73.36388889', '16.36666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0044'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '68.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0044'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '68.97777778', '11.73333333', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0044'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '70.40555556', '28.86666667', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0045'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '75.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0045'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '76.91388889', '22.96666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0046'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '83.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '19.16666667'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0046'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '84.59722222', '19.16666667', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0047'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '77.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0047'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.35', '16.2', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0048'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '66.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0048'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '66.68888889', '8.266666667', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0048'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '67.79722222', '21.56666667', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0048'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '68.69444444', '32.33333333', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0048'
        AND dataset.name = 'OASIS_LONG'
    ), 'v5', '69.425', '41.1', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0049'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '69.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0049'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '70.09722222', '13.16666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0049'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '70.90833333', '22.9', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0050'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '71.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '17.93333333'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0050'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '72.49444444', '17.93333333', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0051'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '92.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0051'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '93.26944444', '15.23333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0051'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '96.23888889', '50.86666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0052'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '74.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0052'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.19444444', '50.33333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0053'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '82.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0053'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '84.33888889', '28.06666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0054'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '85.0', '0.0', 'NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0054'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '87.35', '28.2', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0055'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '65.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0055'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '67.01666667', '24.2', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0056'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '71.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0056'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '72.72777778', '20.73333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0057'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '81.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0057'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.77777778', '21.33333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0057'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '84.72222222', '44.66666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0058'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0058'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.58888889', '7.066666667000001', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0058'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '80.12222222', '25.46666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0060'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '75.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0060'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.58333333', '43.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0061'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '68.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0061'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '70.425', '29.1', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0061'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '72.58611111', '55.03333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0062'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '79.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0062'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '81.00833333', '24.1', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0062'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '82.75277778', '45.03333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0063'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '80.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0063'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '81.36111111', '16.33333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0064'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'reverter', 'AD', 'AD', 'reverter', 'rAD', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0064'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.30555556', '27.66666667', 'reverter', 'MCI', 'MCI', 'reverter', 'rMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0064'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '81.56111111', '42.73333333', 'reverter', 'MCI', 'MCI', 'reverter', 'rMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0066'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '61.0', '0.0', 'reverter', 'AD', 'AD', 'reverter', 'rAD', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0066'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '62.38055556', '16.56666667', 'reverter', 'MCI', 'MCI', 'reverter', 'rMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0067'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '67.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0067'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '68.25277778', '15.03333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0067'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '70.99444444', '47.93333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0067'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '73.00833333', '72.1', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0068'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '88.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0068'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '90.06388889', '24.76666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0069'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '81.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0069'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.2', '14.4', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0070'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '80.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0070'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '81.86666667', '22.4', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0070'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '83.93055556', '47.16666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0070'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '85.19444444', '62.33333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0070'
        AND dataset.name = 'OASIS_LONG'
    ), 'v5', '86.62777778', '79.53333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0071'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '83.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0071'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '84.01388889', '12.16666667', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0073'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '70.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0073'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '71.61111111', '19.33333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0073'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '74.73611111', '56.83333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0073'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '76.35555556', '76.26666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0073'
        AND dataset.name = 'OASIS_LONG'
    ), 'v5', '76.99166667', '83.9', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0075'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0075'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '74.575', '18.9', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0076'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '66.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0076'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '68.65555556', '31.86666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0076'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '70.61944444', '55.43333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0077'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '69.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0077'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '72.86944444', '46.43333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0078'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '89.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0078'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '90.225', '14.7', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0078'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '91.83055556', '33.96666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0079'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '69.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '19.46666667'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0079'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '70.62222222', '19.46666667', 'MCI -> AD -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0079'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '72.98611111', '47.83333333', 'MCI -> AD -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0080'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '66.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0080'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '67.61111111', '19.33333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0080'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '69.35833333', '40.3', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0081'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '82.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0081'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '83.83055556', '21.96666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0085'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0085'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '79.86111111', '22.33333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0086'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '63.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0086'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '65.22777778', '26.73333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0087'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '96.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0087'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '98.09444444', '25.13333333', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0088'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0088'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.08611111', '25.03333333', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0089'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '70.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '18.76666667'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0089'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '71.56388889', '18.76666667', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0090'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0090'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '74.88888889', '22.66666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0090'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '76.73611111', '44.83333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0091'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '75.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0091'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.90833333', '34.9', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0092'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '83.0', '0.0', 'NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0092'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '84.96111111', '23.53333333', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0094'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '61.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0094'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '63.26944444', '27.23333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0095'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '71.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0095'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '72.86944444', '22.43333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0095'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '74.92222222', '47.06666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0096'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '89.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0096'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '91.16111111', '25.93333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0097'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '74.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0097'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '76.84444444', '34.13333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0098'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '66.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0098'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '67.83611111', '22.03333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0099'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '80.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0099'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.24166667', '26.9', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0100'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '77.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0100'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.38333333', '40.6', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0100'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '81.86666667', '58.4', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0101'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '71.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0101'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '73.64444444', '31.73333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0101'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '75.53055556', '54.36666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0102'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '82.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0102'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '83.69444444', '20.33333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0102'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '85.85277778', '46.23333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0103'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '69.0', '0.0', 'NC -> MCI -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0103'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '73.31666667', '51.8', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0103'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '74.56111111', '66.73333333', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0104'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '70.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '15.5'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0104'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '71.29166667', '15.5', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0105'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '86.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0105'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '87.875', '22.5', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0106'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '70.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0106'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '72.025', '24.3', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0108'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '77.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0108'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '79.45277778', '29.43333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0109'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '81.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0109'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '83.12777778', '25.53333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0111'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '62.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0111'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '64.44722222', '29.36666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0112'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '76.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0112'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.55', '18.6', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0113'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0113'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '74.4', '16.8', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0114'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '76.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '19'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0114'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.58333333', '19.0', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0116'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0116'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '74.71111111', '20.53333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0117'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0117'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '74.6', '19.2', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0117'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '76.73611111', '44.83333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0117'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '78.35277778', '64.23333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0118'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '67.0', '0.0', 'NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0118'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '70.95', '47.4', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0119'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '81.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0119'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '83.03611111', '24.43333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0119'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '85.75833333', '57.1', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0120'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '76.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0120'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.65277778', '19.83333333', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0121'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0121'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '74.79722222', '21.56666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0122'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '86.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0122'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '87.65833333', '19.9', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0124'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '70.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0124'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '71.31111111', '15.73333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0126'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '74.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0126'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '75.31111111', '15.73333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0126'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '77.31111111', '39.73333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0127'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '79.0', '0.0', 'NC -> MCI -> MCI -> MCI -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0127'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '81.36388889', '28.36666667', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0127'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '81.89444444', '34.73333333', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0127'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '84.98055556', '71.76666667', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0127'
        AND dataset.name = 'OASIS_LONG'
    ), 'v5', '86.33055556', '87.96666667', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0128'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '76.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0128'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '79.16666667', '38.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0129'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0129'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.04722222', '24.56666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0129'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '82.41944444', '53.03333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0131'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '65.0', '0.0', 'reverter', 'MCI', 'MCI', 'reverter', 'rMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0131'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '66.88611111', '22.63333333', 'reverter', 'NC', 'NC', 'reverter', 'rNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0133'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0133'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '80.79444444', '33.53333333', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0134'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '70.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0134'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '71.49722222', '17.96666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0135'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '74.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0135'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.18333333', '38.2', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0137'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '74.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0137'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '75.76666667', '21.2', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0138'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0138'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '75.35', '28.2', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0139'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '67.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0139'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '68.11944444', '13.43333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0140'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '76.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0140'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.20277778', '26.43333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0140'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '80.59722222', '55.16666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0141'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '65.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0141'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '67.83888889', '34.06666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0142'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '69.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0142'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '70.84722222', '22.16666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0143'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '89.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0143'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '90.55833333', '18.7', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0143'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '93.31388889', '51.76666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0144'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '77.0', '0.0', 'NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0144'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.89722222', '22.76666667', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0145'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '68.0', '0.0', 'NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0145'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '72.74166667', '56.9', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0146'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '80.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0146'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '81.45833333', '17.5', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0147'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '77.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0147'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.22222222', '14.66666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0147'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '80.34444444', '40.13333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0147'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '82.01666667', '60.2', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0149'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '81.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0149'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.87222222', '22.46666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0150'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '17.26666667'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0150'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '74.43888889', '17.26666667', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0152'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '66.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0152'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '68.19444444', '26.33333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0152'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '69.69166667', '44.3', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0154'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '75.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0154'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.19722222', '26.36666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0156'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0156'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.15833333', '25.9', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0157'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0157'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '75.12222222', '25.46666667', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0158'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0158'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '76.88611111', '46.63333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0159'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0159'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '75.10833333', '25.3', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0160'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '76.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '18.4'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0160'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.53333333', '18.4', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0161'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '77.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0161'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.26111111', '15.13333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0161'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '79.86944444', '34.43333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0162'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '82.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0162'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '83.725', '20.7', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0164'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '77.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0164'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.61111111', '19.33333333', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0165'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '78.0', '0.0', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0165'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.04444444', '24.53333333', 'AD', 'AD', 'AD', 'DAT-of-sDAT', 'sDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0169'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '71.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0169'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '72.91944444', '23.03333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0171'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '76.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0171'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '77.36944444', '16.43333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0171'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '80.70833333', '56.5', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0172'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '75.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0172'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '78.36666667', '40.4', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0174'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '60.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0174'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '61.93055556', '23.16666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0174'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '64.31944444', '51.83333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0175'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '70.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0175'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '71.94444444', '23.33333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0175'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '73.73055556', '44.76666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0176'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '84.0', '0.0', 'NC -> NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0176'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '86.15', '25.8', 'NC -> NC -> MCI', 'NC', 'NC', 'NC-of-sMCI', 'uNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0176'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '88.53055556', '54.36666667', 'MCI_nonconvert', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0177'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '68.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0177'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '69.84722222', '22.16666667', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0178'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '89.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0178'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '90.66666667', '20.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0178'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '93.01944444', '48.23333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0179'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '79.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0179'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '80.81111111', '21.73333333', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0181'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '74.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '17.96666667'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0181'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '75.49722222', '17.96666667', 'MCI -> AD -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0181'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '77.075', '36.9', 'MCI -> AD -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0182'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '73.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0182'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '75.15555556', '25.86666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0183'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '66.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0183'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '66.50555556', '6.066666667000001', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0183'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '68.03333333', '24.4', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0183'
        AND dataset.name = 'OASIS_LONG'
    ), 'v4', '71.85277778', '70.23333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0184'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '72.0', '0.0', 'MCI_convert', 'MCI', 'pMCI', 'MCI-of-pMCI', 'pMCI', '18.43333333'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0184'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '73.53611111', '18.43333333', 'MCI -> AD', 'AD', 'AD', 'DAT-of-pMCI', 'eDAT', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0185'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '80.0', '0.0', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0185'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '82.33888889', '28.06666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0185'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '86.38055556', '76.56666667', 'MCI', 'MCI', 'sMCI', 'MCI-of-sMCI', 'sMCI', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0186'
        AND dataset.name = 'OASIS_LONG'
    ), 'v1', '61.0', '0.0', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0186'
        AND dataset.name = 'OASIS_LONG'
    ), 'v2', '63.11944444', '25.43333333', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, Month_bl, DX_fiNonel, DX, AUX_DIAGNOSIS, AUX_GROUP, AUX_STRATIFICATION, AUX_Month_confirm) 
VALUES
  (
    (
      SELECT
        subject.id
      FROM
        alzheimer.subject,
        alzheimer.dataset
      WHERE
        subject.datasetid = dataset.id
        AND subject.RID = 'OAS2-0186'
        AND dataset.name = 'OASIS_LONG'
    ), 'v3', '65.46666667', '53.6', 'NC', 'NC', 'NC', 'NC-of-sNC', 'sNC', NULL
  );

INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0001'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0001'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0002'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0002'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0002'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0004'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0004'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0005'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0005'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0005'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0007'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0007'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0007'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0008'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0008'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0009'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0009'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0010'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0010'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0012'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0012'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0012'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0013'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0013'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0013'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0014'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0014'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0016'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0016'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0017'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0017'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0017'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0017'
         AND visit.viscode = 'v5'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0018'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0018'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0018'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0020'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0020'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0020'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0021'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0021'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0022'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0022'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0023'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0023'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0026'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0026'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0027'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0027'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0027'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0027'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0028'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0028'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0029'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0029'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0030'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0030'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0031'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0031'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0031'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0032'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0032'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0034'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0034'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0034'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0034'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0035'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0035'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0036'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0036'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0036'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0036'
         AND visit.viscode = 'v5'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0037'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0037'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0037'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0037'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0039'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0039'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0040'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0040'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0040'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0041'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0041'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0041'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0042'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0042'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0043'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0043'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0044'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0044'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0044'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0045'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0045'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0046'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0046'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0047'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0047'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0048'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0048'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0048'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0048'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0048'
         AND visit.viscode = 'v5'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0049'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0049'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0049'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0050'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0050'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0051'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0051'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0051'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0052'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0052'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0053'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0053'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0054'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0054'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0055'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0055'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0056'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0056'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0057'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0057'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0057'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0058'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0058'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0058'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0060'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0060'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0061'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0061'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0061'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0062'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0062'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0062'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0063'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0063'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0064'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0064'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0064'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0066'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0066'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0067'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0067'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0067'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0067'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0068'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0068'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0069'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0069'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0070'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0070'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0070'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0070'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0070'
         AND visit.viscode = 'v5'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0071'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0071'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0073'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0073'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0073'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0073'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0073'
         AND visit.viscode = 'v5'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0075'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0075'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0076'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0076'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0076'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0077'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0077'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0078'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0078'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0078'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0079'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0079'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0079'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0080'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0080'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0080'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0081'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0081'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0085'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0085'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0086'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0086'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0087'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0087'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0088'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0088'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0089'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0089'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0090'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0090'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0090'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0091'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0091'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0092'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0092'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0094'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0094'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0095'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0095'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0095'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0096'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0096'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0097'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0097'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0098'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0098'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0099'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0099'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0100'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0100'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0100'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0101'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0101'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0101'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0102'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0102'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0102'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0103'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0103'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0103'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0104'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0104'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0105'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0105'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0106'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0106'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0108'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0108'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0109'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0109'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0111'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0111'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0112'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0112'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0113'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0113'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0114'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0114'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0116'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0116'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0117'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0117'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0117'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0117'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0118'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0118'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0119'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0119'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0119'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0120'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0120'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0121'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0121'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0122'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0122'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0124'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0124'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0126'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0126'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0126'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0127'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0127'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0127'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0127'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0127'
         AND visit.viscode = 'v5'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0128'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0128'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0129'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0129'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0129'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0131'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0131'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0133'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0133'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0134'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0134'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0135'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0135'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0137'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0137'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0138'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0138'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0139'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0139'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0140'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0140'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0140'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0141'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0141'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0142'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0142'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0143'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0143'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0143'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0144'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0144'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0145'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0145'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0146'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0146'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0147'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0147'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0147'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0147'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0149'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0149'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0150'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0150'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0152'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0152'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0152'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0154'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0154'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0156'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0156'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0157'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0157'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0158'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0158'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0159'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0159'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0160'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0160'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0161'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0161'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0161'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0162'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0162'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0164'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0164'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0165'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0165'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0169'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0169'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0171'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0171'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0171'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0172'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0172'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0174'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0174'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0174'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0175'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0175'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0175'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0176'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0176'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0176'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0177'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0177'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0178'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0178'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0178'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0179'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0179'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0181'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0181'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0181'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0182'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0182'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0183'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0183'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0183'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0183'
         AND visit.viscode = 'v4'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0184'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0184'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0185'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0185'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0185'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0186'
         AND visit.viscode = 'v1'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0186'
         AND visit.viscode = 'v2'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit,
        alzheimer.dataset
      WHERE
         visit.subjectid = subject.id
         AND subject.datasetid = dataset.id
         AND subject.rid = 'OAS2-0186'
         AND visit.viscode = 'v3'
         AND dataset.name = 'OASIS_LONG'
    ), 'R1'
  );
