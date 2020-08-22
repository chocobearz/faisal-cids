INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '2', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '3', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '4', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '5', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '10', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '12', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '14', 'Female', '4', '2', '0', '1', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '15', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '16', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '17', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '18', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '19', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '20', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '21', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '22', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '23', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '24', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '25', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '26', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '27', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '28', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '29', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '31', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '33', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '36', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '38', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '39', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '40', 'Female', '4', '2', '0', '1', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '42', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '43', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '44', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '46', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '47', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '50', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '51', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '52', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '53', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '55', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '56', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '57', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '59', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '60', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '61', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '62', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '64', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '68', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '73', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '74', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '75', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '79', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '80', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '86', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '88', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '89', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '90', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '91', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '92', 'Female', '4', '2', '0', '1', '0', '1', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '97', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '98', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '99', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '100', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '101', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '102', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '104', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '105', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '107', 'Male', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '109', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '111', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '112', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '113', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '117', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '118', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '121', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '123', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '125', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '126', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '134', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '135', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '138', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '142', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '144', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '149', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '152', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '153', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'MCI', 'MCI -> NL -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '156', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '167', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '168', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '179', 'Female', '3', '2', '0', '1', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '181', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '183', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '185', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '186', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '190', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '191', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '194', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '197', 'Male', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '198', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '200', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '206', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '207', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '212', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '217', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '218', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '220', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '222', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '228', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '229', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '232', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '234', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '236', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '241', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '244', 'Female', '4', '2', '0', '1', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '253', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '254', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '259', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '263', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '269', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '270', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '273', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> MCI -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '275', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '276', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '277', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '278', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '280', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '281', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '284', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '287', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '288', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '289', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '290', 'Female', '4', '3', '0', '0', '1', '1', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '291', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '294', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '298', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '299', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '307', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '310', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '313', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '314', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '315', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> MCI -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '316', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '317', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '326', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '329', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '331', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '332', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '335', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '340', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '342', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'MCI', 'MCI -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '349', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '350', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '353', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '354', 'Female', '4', '2', '0', '1', '0', '1', '0', '0', 'MCI', 'MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '355', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '357', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '361', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '362', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '364', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '365', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '366', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '367', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '370', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '371', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '373', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '374', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '378', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '379', 'Male', '4', '2', '0', '1', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '380', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '382', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '388', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '390', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '394', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '398', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '403', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '406', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '407', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '411', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '415', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '417', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '428', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '430', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '431', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '432', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'CN', 'NL -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '434', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '442', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '444', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '445', 'Male', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '448', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '467', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '471', 'Female', '4', '2', '0', '1', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '472', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '473', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '480', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '482', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '483', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '484', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '487', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '488', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '493', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '494', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '498', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '500', 'Male', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '507', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '509', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '510', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '516', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '518', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '520', 'Female', '3', '2', '0', '1', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '523', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '527', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '528', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '529', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '535', 'Female', '3', '2', '0', '1', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '536', 'Male', '4', '3', '0', '0', '1', '1', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '541', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '550', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '551', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '556', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '557', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '566', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '567', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '570', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '571', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '572', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '573', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '588', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '590', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '593', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '604', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '605', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '609', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '611', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '615', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '622', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '627', 'Male', '3', '2', '0', '1', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '632', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '637', 'Male', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '644', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '653', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '655', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '657', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '658', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '661', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '665', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '666', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '669', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '677', 'Male', '3', '2', '0', '1', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '681', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '683', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '691', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '692', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '696', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '697', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '698', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '699', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '702', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '707', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '709', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '716', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '721', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '722', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '732', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '733', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '736', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '737', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '740', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'CN', 'NL -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '757', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '770', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '771', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '772', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '774', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '776', 'Female', '3', '2', '0', '1', '1', '0', '0', '1', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '778', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '784', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '786', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '795', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '796', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '798', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '808', 'Male', '4', '2', '0', '1', '0', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '814', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '815', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'MCI', 'MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '817', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '818', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '819', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '827', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '834', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '838', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '844', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '851', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '857', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '859', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '860', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '867', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '868', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '877', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '891', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '893', 'Female', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '895', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '904', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '906', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '907', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '911', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '914', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '915', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '917', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '919', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '930', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '931', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '938', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '939', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '942', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> NL -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '945', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '952', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '959', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '965', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '970', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '971', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '978', 'Male', '4', '4', '0', '0', '0', '1', '0', '1', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '985', 'Female', '4', '2', '0', '1', '0', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '990', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '993', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '995', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1000', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1001', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1013', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1020', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1032', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1046', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1049', 'Female', '4', '4', '0', '0', '0', '1', '0', '1', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1050', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1056', 'Female', '4', '2', '0', '1', '0', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1066', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1067', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1078', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1089', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1090', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1091', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1094', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'MCI', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1100', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1102', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1109', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1122', 'Male', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1125', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'MCI', 'MCI -> MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1135', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1139', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1145', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1146', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1147', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1153', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL -> NL -> NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1157', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1174', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL -> NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1183', 'Female', '4', '3', '0', '0', '1', '1', '0', '1', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1184', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1186', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1187', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1192', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1193', 'Female', '3', '2', '0', '1', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1194', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1209', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1215', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1218', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1225', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1230', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1234', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1236', 'Male', '4', '4', '0', '0', '0', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1241', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1249', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1251', 'Female', '4', '4', '0', '0', '0', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1255', 'Female', '4', '3', '0', '0', '1', '1', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1258', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1260', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1261', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1262', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1264', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1265', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1272', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1273', 'Female', '4', '4', '0', '0', '0', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1279', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1283', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1285', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1286', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1290', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1291', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1295', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1296', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1302', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1303', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1308', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1309', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1311', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1312', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1316', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1321', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1322', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1329', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1330', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1332', 'Male', '4', '4', '0', '0', '0', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1334', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1335', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1337', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1339', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1340', 'Male', '4', '3', '0', '0', '1', '1', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1341', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1343', 'Female', '4', '4', '0', '0', '0', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1345', 'Male', '4', '4', '0', '0', '0', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1349', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1352', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1355', 'Female', '4', '2', '0', '1', '0', '1', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1356', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1360', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1361', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1365', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1366', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1368', 'Female', '3', '3', '0', '0', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1370', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1372', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1373', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1375', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1378', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1382', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1384', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1387', 'Male', '3', '2', '0', '1', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1390', 'Female', '4', '4', '0', '0', '0', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1392', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1413', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1417', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1418', 'Male', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1419', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1421', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1424', 'Male', '3', '3', '0', '0', '1', '0', '0', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1428', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1430', 'Female', '3', '2', '0', '1', '1', '0', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1431', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1432', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1435', 'Male', '4', '3', '0', '0', '1', '1', '0', '1', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1436', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1437', 'Female', '4', '3', '0', '0', '1', '1', '0', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1439', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1440', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1442', 'Male', '4', '4', '0', '0', '0', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1443', 'Female', '3', '2', '0', '1', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1444', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1451', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1453', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1454', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1455', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1456', 'Female', '4', '3', '0', '0', '1', '1', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1457', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1461', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1462', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1467', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1471', 'Female', '4', '4', '0', '0', '0', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1477', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1482', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1483', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1484', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1494', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1496', 'Male', '4', '4', '0', '0', '0', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1498', 'Female', '4', '3', '0', '0', '1', '1', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1499', 'Male', '3', '2', '0', '1', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1501', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1502', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1503', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1504', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1510', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1513', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1517', 'Male', '4', '4', '0', '0', '0', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1518', 'Female', NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1519', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1520', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1522', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1531', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1537', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1541', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1544', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1547', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1549', 'Female', '4', '3', '0', '0', '1', '1', '0', '1', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1559', 'Female', '4', '3', '0', '0', '1', '1', '0', '1', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1565', 'Male', '4', '4', '0', '0', '0', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1566', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1568', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1569', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1574', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1575', 'Male', '3', '2', '0', '1', '1', '0', '1', '0', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1577', 'Female', '4', '3', '0', '0', '1', '1', '0', '1', 'AD', 'Dementia'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1578', 'Female', NULL, NULL, NULL, NULL, NULL, NULL, '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1585', 'Male', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1586', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1587', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1588', 'Male', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1589', 'Male', '4', '3', '0', '0', '1', '1', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1590', 'Female', NULL, NULL, NULL, NULL, NULL, NULL, '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1591', 'Female', '3', '2', '0', '1', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1595', 'Female', '3', '3', '0', '0', '1', '0', '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1597', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1598', 'Female', '3', '3', '0', '0', '1', '0', '1', '0', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1607', 'Male', NULL, NULL, NULL, NULL, NULL, NULL, '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1609', 'Female', NULL, NULL, NULL, NULL, NULL, NULL, '0', '1', 'CN', 'NL'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1615', 'Male', '3', '3', '0', '0', '1', '0', '1', '0', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.subject (datasetid, RID, SEX, APGEN1, APGEN2, APOE1, APOE2, APOE3, APOE4, FLUTE, AV45, DX_bl, DX_prog)
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.dataset
      WHERE
         name = 'AIBL'
    ), '1616', 'Female', '4', '3', '0', '0', '1', '1', '1', '0', 'MCI', 'MCI'
  );

INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '2'
    ), 'bl', '70', '2011-11-15', '0', '30', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '3'
    ), 'bl', '68', '2007-10-15', '0', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '3'
    ), 'm18', '70', '2009-05-11', '18', '28', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '3'
    ), 'm36', '71', '2010-11-03', '36', '27', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '3'
    ), 'm54', '73', '2012-04-16', '54', '26', '5', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'NL -> NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '4'
    ), 'bl', '85', '2007-04-23', '0', '27', '2', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '4'
    ), 'm18', '86', '2008-09-26', '17', '28', '2', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '4'
    ), 'm54', '89', '2011-11-21', '54', '23', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '5'
    ), 'bl', '74', '2007-06-22', '0', '30', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '5'
    ), 'm18', '75', '2008-10-03', '15', '28', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '5'
    ), 'm36', '77', '2010-06-23', '36', '30', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '5'
    ), 'm54', '78', '2011-09-09', '50', '26', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '10'
    ), 'm18', '83', '2008-11-28', '21', NULL, '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '12'
    ), 'm18', '80', '2008-08-08', '17', '27', '10', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '12'
    ), 'm36', '82', '2010-04-16', '37', '27', '3', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '12'
    ), 'm54', '83', '2011-09-06', '54', '18', '8', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '14'
    ), 'bl', '67', '2008-03-03', '0', '30', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '14'
    ), 'm18', '68', '2009-03-03', '12', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '14'
    ), 'm36', '69', '2010-09-15', '30', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '14'
    ), 'm54', '71', '2012-01-25', '46', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '15'
    ), 'bl', '87', '2007-05-23', '0', '28', '7', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '16'
    ), 'bl', '81', '2007-11-09', '0', '27', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '16'
    ), 'm18', '83', '2009-06-05', '18', '24', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '17'
    ), 'bl', '79', '2007-11-09', '0', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '17'
    ), 'm18', '81', '2009-06-05', '18', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '17'
    ), 'm36', '83', '2011-01-28', '38', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '18'
    ), 'bl', '65', '2008-05-12', '0', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '18'
    ), 'm18', '66', '2009-08-26', '15', '28', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '18'
    ), 'm36', '68', '2011-11-22', '42', '29', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '18'
    ), 'm54', '69', '2012-11-08', '53', '28', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '19'
    ), 'bl', '81', '2007-07-02', '0', '21', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '19'
    ), 'm18', '83', '2009-03-23', '20', '9', NULL, '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '20'
    ), 'bl', '73', '2007-11-05', '0', '29', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '20'
    ), 'm18', '75', '2009-05-08', '18', '27', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '20'
    ), 'm36', '77', '2011-02-04', '38', '29', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '20'
    ), 'm54', '78', '2012-04-04', '52', '29', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '21'
    ), 'bl', '74', '2007-10-26', '0', '30', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '21'
    ), 'm18', '76', '2009-05-22', '18', '30', '19', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '21'
    ), 'm36', '78', '2011-01-28', '39', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '22'
    ), 'bl', '81', '2007-08-31', '0', '29', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '22'
    ), 'm18', '83', '2009-03-06', '18', '28', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '22'
    ), 'm36', '84', '2010-08-25', '35', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '22'
    ), 'm54', '86', '2012-02-16', '53', '29', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '23'
    ), 'bl', '84', '2008-02-22', '0', '29', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '23'
    ), 'm18', '85', '2009-04-01', '13', '29', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '23'
    ), 'm36', '86', '2010-11-17', '32', '27', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '24'
    ), 'bl', '84', '2012-03-26', '0', '26', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '25'
    ), 'bl', '80', '2007-08-13', '0', '27', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '25'
    ), 'm18', '82', '2009-02-27', '18', '28', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '26'
    ), 'bl', '82', '2007-08-17', '0', '28', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '26'
    ), 'm18', '84', '2009-05-18', '21', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '26'
    ), 'm54', '87', '2012-05-24', '57', '28', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '27'
    ), 'bl', '75', '2007-08-06', '0', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '27'
    ), 'm18', '77', '2009-03-27', '19', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '27'
    ), 'm36', '78', '2010-11-26', '39', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '27'
    ), 'm54', '80', '2012-05-23', '57', '29', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '28'
    ), 'bl', '80', '2007-07-27', '0', '26', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '28'
    ), 'm18', '82', '2009-02-02', '18', '26', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'NL -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '28'
    ), 'm36', '83', '2010-11-19', '39', '26', '1', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'NL -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '29'
    ), 'bl', '81', '2007-07-27', '0', '28', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '29'
    ), 'm18', '83', '2009-02-02', '18', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '29'
    ), 'm36', '84', '2010-09-22', '37', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '31'
    ), 'bl', '83', '2007-08-06', '0', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '31'
    ), 'm18', '85', '2009-02-20', '18', '30', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '31'
    ), 'm36', '86', '2010-09-29', '37', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '31'
    ), 'm54', '88', '2012-02-22', '54', '29', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '33'
    ), 'bl', '82', '2007-11-12', '0', '30', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '33'
    ), 'm18', '84', '2009-06-02', '18', '28', '3', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '33'
    ), 'm36', '86', '2011-01-19', '38', '27', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '33'
    ), 'm54', '87', '2012-05-18', '54', '29', '3', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '36'
    ), 'bl', '88', '2007-08-23', '0', '26', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '38'
    ), 'bl', '84', '2007-07-13', '0', '28', '3', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '38'
    ), 'm18', '86', '2009-02-13', '19', '28', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '38'
    ), 'm36', '87', '2010-07-14', '36', '29', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '38'
    ), 'm54', '89', '2012-02-08', '54', '29', '3', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '39'
    ), 'bl', '63', '2007-08-10', '0', '29', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '39'
    ), 'm18', '65', '2009-02-13', '18', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '39'
    ), 'm36', '66', '2010-08-18', '36', '29', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '39'
    ), 'm54', '68', '2012-02-08', '53', '28', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '40'
    ), 'bl', '83', '2007-08-13', '0', '28', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '42'
    ), 'bl', '82', '2007-10-12', '0', '30', '4', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '43'
    ), 'bl', '81', '2007-11-30', '0', '30', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '43'
    ), 'm18', '83', '2009-06-30', '19', '27', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '43'
    ), 'm36', '85', '2011-05-25', '41', '29', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '43'
    ), 'm54', '86', '2012-05-15', '53', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '44'
    ), 'bl', '78', '2007-07-02', '0', '26', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '44'
    ), 'm18', '80', '2009-03-11', '20', '30', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '44'
    ), 'm36', '81', '2010-08-06', '37', '29', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '44'
    ), 'm54', '83', '2012-01-25', '54', '30', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '46'
    ), 'bl', '79', '2007-09-07', '0', '28', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '47'
    ), 'bl', '79', '2007-09-07', '0', '29', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '50'
    ), 'bl', '66', '2007-11-30', '0', '30', '5', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '50'
    ), 'm18', '68', '2009-06-26', '18', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '50'
    ), 'm36', '70', '2011-01-19', '37', '29', NULL, '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '50'
    ), 'm54', '71', '2012-04-11', '52', '30', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '51'
    ), 'bl', '83', '2012-04-05', '0', '30', '13', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '52'
    ), 'bl', '73', '2007-10-22', '0', '26', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '52'
    ), 'm18', '75', '2009-03-13', '16', '25', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '52'
    ), 'm36', '76', '2010-08-20', '33', '24', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '52'
    ), 'm54', '78', '2012-01-18', '50', '29', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '53'
    ), 'bl', '79', '2007-10-22', '0', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '53'
    ), 'm18', '81', '2009-03-13', '16', '28', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '55'
    ), 'bl', '78', '2007-11-12', '0', '28', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '55'
    ), 'm18', '80', '2009-05-06', '17', '26', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '55'
    ), 'm36', '82', '2011-01-21', '38', '28', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '55'
    ), 'm54', '83', '2012-05-02', '53', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '56'
    ), 'bl', '79', '2007-09-14', '0', '27', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '56'
    ), 'm18', '81', '2009-07-17', '22', '26', '4', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '56'
    ), 'm36', '82', '2010-12-03', '38', '28', '6', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '56'
    ), 'm54', '84', '2012-02-15', '53', '29', '4', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '57'
    ), 'bl', '78', '2007-09-07', '0', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '57'
    ), 'm18', '80', '2009-05-08', '20', '26', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '57'
    ), 'm54', '83', '2012-09-19', '60', '16', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '59'
    ), 'bl', '78', '2007-08-31', '0', '29', '4', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '60'
    ), 'bl', '88', '2007-10-08', '0', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '61'
    ), 'bl', '80', '2007-10-05', '0', '28', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '61'
    ), 'm18', '82', '2009-04-21', '18', '27', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '61'
    ), 'm54', '85', '2012-07-06', '57', '28', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '62'
    ), 'bl', '76', '2007-09-17', '0', '28', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '62'
    ), 'm18', '78', '2009-03-23', '18', '27', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '62'
    ), 'm36', '79', '2010-11-15', '37', '25', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '62'
    ), 'm54', '81', '2012-03-06', '53', '26', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '64'
    ), 'bl', '78', '2007-12-03', '0', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '64'
    ), 'm18', '80', '2009-06-03', '18', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '64'
    ), 'm36', '82', '2011-05-20', '41', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '64'
    ), 'm54', '83', '2012-06-27', '54', '29', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '68'
    ), 'bl', '76', '2008-02-15', '0', '28', '3', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '68'
    ), 'm18', '77', '2009-04-01', '13', '28', '5', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '68'
    ), 'm36', '78', '2010-11-24', '33', '28', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '68'
    ), 'm54', '80', '2012-03-21', '49', '28', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '73'
    ), 'bl', '78', '2008-02-15', '0', '28', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '73'
    ), 'm18', '79', '2009-04-03', '13', '26', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '73'
    ), 'm36', '80', '2010-12-15', '34', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '73'
    ), 'm54', '82', '2012-03-21', '49', '29', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '74'
    ), 'bl', '77', '2008-04-04', '0', '28', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '75'
    ), 'bl', '76', '2007-12-10', '0', '26', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '75'
    ), 'm18', '78', '2009-06-03', '17', '27', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '75'
    ), 'm36', '80', '2011-06-15', '42', '28', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '75'
    ), 'm54', '81', '2012-06-22', '54', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '79'
    ), 'bl', '75', '2008-02-18', '0', '29', '19', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '79'
    ), 'm18', '76', '2009-03-20', '13', '29', '22', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '79'
    ), 'm36', '77', '2010-09-24', '31', '30', '20', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '79'
    ), 'm54', '79', '2012-02-13', '47', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '80'
    ), 'bl', '73', '2008-02-18', '0', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '80'
    ), 'm18', '74', '2009-03-20', '13', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '80'
    ), 'm36', '75', '2010-09-24', '31', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '80'
    ), 'm54', '77', '2012-02-13', '47', '29', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '86'
    ), 'bl', '75', '2008-01-21', '0', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '88'
    ), 'bl', '70', '2008-04-28', '0', '30', '5', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '88'
    ), 'm18', '71', '2009-11-09', '18', '30', '4', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '88'
    ), 'm36', '73', '2011-06-01', '37', '29', '5', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '88'
    ), 'm54', '75', '2013-03-19', '58', '29', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '89'
    ), 'm18', '71', '2010-01-22', '22', '30', '4', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '89'
    ), 'm36', '72', '2011-08-08', '41', '28', '6', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '89'
    ), 'm54', '73', '2012-12-10', '57', '28', '8', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '90'
    ), 'bl', '80', '2008-04-16', '0', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '90'
    ), 'm18', '81', '2009-10-21', '18', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '90'
    ), 'm36', '83', '2011-05-25', '37', '27', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '91'
    ), 'bl', '61', '2008-05-19', '0', '7', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '92'
    ), 'm18', '77', '2008-06-04', '19', '25', '4', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '97'
    ), 'm18', '65', '2008-10-27', '22', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '97'
    ), 'm36', '67', '2010-04-23', '40', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '97'
    ), 'm54', '68', '2011-10-19', '58', '28', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '98'
    ), 'bl', '66', '2007-06-25', '0', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '98'
    ), 'm18', '68', '2009-02-06', '19', '29', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '98'
    ), 'm36', '69', '2010-06-30', '36', '29', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '98'
    ), 'm54', '71', '2012-02-06', '55', '28', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '99'
    ), 'bl', '84', '2007-10-08', '0', '26', NULL, '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '99'
    ), 'm18', '85', '2008-08-08', '10', '27', '5', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '100'
    ), 'bl', '78', '2008-07-07', '0', '28', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '101'
    ), 'm18', '80', '2008-09-05', '18', '30', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '101'
    ), 'm36', '82', '2010-05-14', '38', '28', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '101'
    ), 'm54', '83', '2011-11-23', '57', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '102'
    ), 'bl', '67', '2008-08-22', '0', '28', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '102'
    ), 'm18', '69', '2010-05-07', '20', '23', '1', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '102'
    ), 'm36', '70', '2011-09-19', '36', '26', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '102'
    ), 'm54', '72', '2013-02-25', '54', '24', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '104'
    ), 'm18', '82', '2008-11-14', '19', '24', '1', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '104'
    ), 'm36', '84', '2010-05-07', '37', '16', '1', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '105'
    ), 'bl', '64', '2007-04-23', '0', '30', NULL, '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '105'
    ), 'm18', '65', '2008-10-10', '17', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '105'
    ), 'm36', '67', '2010-06-24', '38', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '105'
    ), 'm54', '68', '2011-12-05', '55', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '107'
    ), 'bl', '67', '2007-03-30', '0', '19', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '109'
    ), 'm18', '76', '2009-05-01', '23', '27', '1', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '109'
    ), 'm36', '78', '2011-07-08', '49', '28', '2', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '109'
    ), 'm54', '80', '2013-01-23', '68', '28', '2', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '111'
    ), 'bl', '85', '2008-03-07', '0', '26', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '111'
    ), 'm18', '86', '2009-02-20', '11', '25', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '111'
    ), 'm36', '87', '2010-07-16', '28', '28', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '111'
    ), 'm54', '88', '2011-10-14', '43', '23', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '112'
    ), 'm18', '84', '2008-11-19', '17', '24', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '113'
    ), 'm18', '79', '2008-12-12', '18', '27', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '113'
    ), 'm36', '81', '2010-11-26', '41', NULL, NULL, '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '113'
    ), 'm54', '83', '2012-05-02', '58', '30', '2', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '117'
    ), 'bl', '80', '2007-06-25', '0', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '117'
    ), 'm18', '81', '2008-12-08', '17', '29', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '117'
    ), 'm36', '83', '2010-06-25', '36', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '117'
    ), 'm54', '84', '2011-12-09', '53', '29', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '118'
    ), 'bl', '72', '2007-09-21', '0', '29', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '118'
    ), 'm18', '73', '2008-11-21', '14', '29', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '118'
    ), 'm36', '75', '2010-08-04', '34', '28', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '121'
    ), 'bl', '75', '2008-04-21', '0', '27', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '121'
    ), 'm18', '76', '2009-08-26', '16', '28', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '121'
    ), 'm36', '78', '2011-06-03', '37', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '121'
    ), 'm54', '79', '2012-10-08', '53', '28', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '123'
    ), 'bl', '82', '2008-04-14', '0', '28', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '125'
    ), 'bl', '79', '2008-05-05', '0', '27', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '125'
    ), 'm18', '80', '2009-09-23', '16', '30', NULL, '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '126'
    ), 'bl', '69', '2008-01-21', '0', '30', '1', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '126'
    ), 'm18', '70', '2009-06-29', '17', '29', '7', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '126'
    ), 'm36', '72', '2011-05-31', '40', '28', '1', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '126'
    ), 'm54', '73', '2012-08-13', '54', '29', '4', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '134'
    ), 'bl', '86', '2008-05-28', '0', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '134'
    ), 'm18', '87', '2009-10-23', '16', '26', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '135'
    ), 'bl', '78', '2008-05-23', '0', '29', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '138'
    ), 'bl', '62', '2008-02-11', '0', '30', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '138'
    ), 'm18', '63', '2009-09-01', '18', '29', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '138'
    ), 'm36', '65', '2011-02-02', '35', '29', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '142'
    ), 'bl', '72', '2012-04-13', '0', '30', '16', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '144'
    ), 'bl', '76', '2012-04-04', '0', '27', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '149'
    ), 'bl', '77', '2012-05-22', '0', '28', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '152'
    ), 'bl', '70', '2008-05-05', '0', '29', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '152'
    ), 'm18', '71', '2009-07-29', '14', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '152'
    ), 'm36', '73', '2011-07-12', '38', '29', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '153'
    ), 'bl', '71', '2008-04-07', '0', '26', '9', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '153'
    ), 'm18', '73', '2010-01-29', '21', '26', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '153'
    ), 'm36', '74', '2011-06-29', '38', '25', '7', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '156'
    ), 'bl', '70', '2008-04-21', '0', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '156'
    ), 'm18', '71', '2009-12-02', '19', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '156'
    ), 'm36', '73', '2011-06-03', '37', '29', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '167'
    ), 'bl', '75', '2012-03-20', '0', '29', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '168'
    ), 'bl', '74', '2012-03-20', '0', '28', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '179'
    ), 'bl', '69', '2012-04-23', '0', '30', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '181'
    ), 'bl', '68', '2010-12-11', '0', '28', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '183'
    ), 'bl', '74', '2013-07-06', '0', '29', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '185'
    ), 'bl', '79', '2013-06-22', '0', '30', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '186'
    ), 'bl', '72', '2008-05-02', '0', '30', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '186'
    ), 'm18', '73', '2009-10-23', '17', '30', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '186'
    ), 'm36', '75', '2011-03-19', '34', '30', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '186'
    ), 'm54', '76', '2012-12-01', '54', '28', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '190'
    ), 'bl', '83', '2013-06-22', '0', '30', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '191'
    ), 'bl', '70', '2013-08-04', '0', '30', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '194'
    ), 'bl', '67', '2008-05-07', '0', '28', '11', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '194'
    ), 'm18', '68', '2009-11-13', '18', '30', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '194'
    ), 'm36', '70', '2011-05-21', '36', '28', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '194'
    ), 'm54', '72', '2013-06-01', '60', '29', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '197'
    ), 'bl', '84', '2013-08-18', '0', '29', '13', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '198'
    ), 'bl', '82', '2013-08-18', '0', '30', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '200'
    ), 'm18', '64', '2009-11-12', '30', '30', '18', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '200'
    ), 'm36', '66', '2011-04-16', '47', '30', '16', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '200'
    ), 'm54', '68', '2013-07-14', '74', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '206'
    ), 'bl', '66', '2008-04-09', '0', '30', '5', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '206'
    ), 'm18', '67', '2009-10-16', '18', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '206'
    ), 'm36', '69', '2011-03-19', '35', '28', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '206'
    ), 'm54', '71', '2013-06-22', '62', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '207'
    ), 'bl', '73', '2008-03-14', '0', '29', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '212'
    ), 'bl', '74', '2008-05-16', '0', '29', '23', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '212'
    ), 'm18', '75', '2009-11-13', '17', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '212'
    ), 'm36', '77', '2011-04-16', '35', '30', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '212'
    ), 'm54', '78', '2012-12-15', '54', '29', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '217'
    ), 'bl', '84', '2008-05-30', '0', '30', '1', '1.5 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '217'
    ), 'm18', '85', '2009-11-12', '17', '30', '4', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '217'
    ), 'm36', '87', '2011-05-21', '35', '29', '0', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '218'
    ), 'bl', '82', '2008-07-04', '0', '29', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '220'
    ), 'bl', '70', '2013-08-04', '0', '30', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '222'
    ), 'bl', '84', '2008-07-04', '0', '26', '6', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '228'
    ), 'bl', '79', '2013-12-15', '0', '27', '13', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '229'
    ), 'bl', '62', '2008-07-14', '0', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '229'
    ), 'm18', '63', '2009-12-04', '16', '29', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '229'
    ), 'm36', '65', '2011-11-28', '40', '30', '12', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '229'
    ), 'm54', '67', '2013-08-11', '60', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '232'
    ), 'bl', '83', '2008-05-21', '0', '28', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '232'
    ), 'm18', '84', '2009-10-29', '17', '25', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '232'
    ), 'm36', '86', '2011-05-21', '36', '25', '2', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '234'
    ), 'bl', '69', '2013-07-17', '0', '29', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '236'
    ), 'bl', '64', '2008-04-10', '0', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '236'
    ), 'm18', '65', '2009-10-22', '18', '30', '15', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '236'
    ), 'm36', '67', '2011-03-19', '35', '30', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '236'
    ), 'm54', '68', '2012-12-15', '56', '30', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '241'
    ), 'bl', '68', '2013-09-22', '0', '29', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '244'
    ), 'bl', '65', '2008-06-27', '0', '30', '14', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '244'
    ), 'm18', '66', '2009-12-18', '17', '30', '10', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '244'
    ), 'm36', '68', '2011-11-19', '40', '28', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '244'
    ), 'm54', '70', '2013-05-25', '58', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '253'
    ), 'bl', '67', '2011-01-15', '0', '28', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '254'
    ), 'bl', '74', '2010-12-11', '0', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '259'
    ), 'bl', '81', '2008-02-29', '0', '19', '0', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '259'
    ), 'm18', '82', '2009-08-20', '17', '19', '0', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '263'
    ), 'm18', '81', '2009-11-20', '28', '30', '8', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '263'
    ), 'm36', '83', '2011-09-17', '50', '25', '5', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '269'
    ), 'bl', '70', '2013-09-22', '0', '27', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '270'
    ), 'bl', '66', '2008-05-30', '0', '27', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '270'
    ), 'm18', '67', '2009-12-10', '18', '28', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '273'
    ), 'bl', '66', '2008-03-14', '0', '29', '1', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '273'
    ), 'm18', '67', '2009-10-08', '18', '30', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '273'
    ), 'm54', '71', '2013-05-25', '62', '28', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '275'
    ), 'bl', '73', '2010-12-11', '0', '30', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '276'
    ), 'm18', '67', '2009-10-30', '27', '29', '4', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '276'
    ), 'm36', '69', '2011-11-19', '52', '29', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '277'
    ), 'bl', '76', '2008-02-15', '0', '29', '3', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '277'
    ), 'm18', '77', '2009-10-16', '20', '27', '5', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '277'
    ), 'm36', '79', '2011-03-19', '37', '26', '4', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '278'
    ), 'bl', '69', '2008-03-26', '0', '28', '7', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '280'
    ), 'm18', '63', '2009-11-06', '27', '30', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '280'
    ), 'm36', '65', '2011-04-16', '44', '28', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '280'
    ), 'm54', '66', '2012-12-15', '64', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '281'
    ), 'bl', '70', '2008-06-13', '0', '28', '11', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '281'
    ), 'm18', '72', '2010-01-07', '18', '30', '15', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '281'
    ), 'm36', '73', '2011-06-18', '36', '30', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '281'
    ), 'm54', '75', '2013-05-18', '59', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '284'
    ), 'bl', '66', '2008-05-16', '0', '28', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '284'
    ), 'm18', '67', '2009-10-26', '17', '28', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '284'
    ), 'm36', '69', '2011-06-10', '36', '29', '19', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '287'
    ), 'bl', '66', '2008-05-28', '0', '30', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '287'
    ), 'm18', '67', '2009-09-16', '15', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '287'
    ), 'm36', '69', '2011-07-28', '38', '30', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '287'
    ), 'm54', '70', '2012-10-17', '52', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '288'
    ), 'bl', '69', '2013-06-01', '0', '29', '10', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '289'
    ), 'bl', '62', '2008-04-18', '0', '29', '6', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '289'
    ), 'm18', '63', '2009-10-09', '17', '29', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '290'
    ), 'bl', '69', '2012-05-29', '0', '29', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '291'
    ), 'bl', '75', '2013-03-20', '0', '27', '14', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '294'
    ), 'bl', '63', '2008-03-14', '0', '28', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '294'
    ), 'm18', '64', '2009-09-18', '18', '27', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '294'
    ), 'm36', '66', '2011-04-16', '37', '26', '10', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '294'
    ), 'm54', '68', '2013-05-25', '62', '28', '10', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '298'
    ), 'bl', '78', '2011-01-15', '0', '28', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '299'
    ), 'bl', '78', '2010-12-11', '0', '29', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '307'
    ), 'bl', '76', '2012-03-19', '0', '29', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '310'
    ), 'bl', '65', '2008-02-28', '0', '28', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '310'
    ), 'm18', '66', '2009-10-15', '19', '29', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '310'
    ), 'm36', '68', '2011-03-19', '36', '25', '5', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '313'
    ), 'bl', '66', '2012-10-18', '0', '29', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '314'
    ), 'bl', '64', '2008-02-08', '0', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '314'
    ), 'm18', '65', '2009-06-29', '16', '25', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '314'
    ), 'm36', '67', '2011-06-01', '39', '29', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '314'
    ), 'm54', '68', '2012-09-19', '55', '29', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '315'
    ), 'bl', '69', '2008-04-23', '0', '27', '10', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '315'
    ), 'm18', '70', '2009-11-06', '18', '26', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '315'
    ), 'm36', '72', '2011-03-19', '34', '27', '1', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '315'
    ), 'm54', '74', '2013-06-01', '61', '27', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '316'
    ), 'bl', '70', '2013-09-15', '0', '27', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '317'
    ), 'bl', '66', '2008-04-16', '0', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '317'
    ), 'm18', '67', '2009-10-23', '18', '30', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '317'
    ), 'm36', '69', '2011-06-18', '38', '30', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '317'
    ), 'm54', '70', '2012-12-08', '55', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '326'
    ), 'bl', '67', '2013-09-15', '0', '29', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '329'
    ), 'bl', '74', '2012-06-06', '0', '29', '13', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '331'
    ), 'bl', '73', '2008-05-26', '0', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '331'
    ), 'm18', '75', '2010-05-31', '24', '28', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '331'
    ), 'm36', '76', '2011-07-11', '37', '29', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '332'
    ), 'bl', '74', '2010-12-11', '0', '30', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '335'
    ), 'bl', '65', '2008-03-07', '0', '30', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '335'
    ), 'm18', '66', '2009-11-19', '20', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '335'
    ), 'm36', '68', '2011-06-18', '39', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '335'
    ), 'm54', '70', '2013-07-07', '64', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '340'
    ), 'bl', '64', '2008-04-16', '0', '30', '8', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '342'
    ), 'bl', '68', '2008-03-17', '0', '27', '10', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '342'
    ), 'm36', '71', '2011-06-14', '38', '28', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '349'
    ), 'bl', '74', '2008-04-10', '0', '29', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '349'
    ), 'm18', '75', '2009-11-05', '18', '27', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '350'
    ), 'bl', '72', '2010-12-11', '0', '28', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '353'
    ), 'bl', '61', '2008-04-24', '0', '21', '7', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '354'
    ), 'bl', '84', '2008-03-14', '0', '26', '4', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '354'
    ), 'm18', '85', '2009-10-01', '18', '26', '8', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '355'
    ), 'bl', '78', '2011-02-19', '0', '27', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '357'
    ), 'bl', '73', '2012-04-18', '0', '29', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '361'
    ), 'bl', '69', '2007-07-30', '0', '22', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '362'
    ), 'bl', '64', '2008-04-17', '0', '30', '15', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '362'
    ), 'm18', '65', '2009-10-08', '17', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '362'
    ), 'm36', '67', '2011-04-16', '35', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '362'
    ), 'm54', '68', '2012-12-01', '55', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '364'
    ), 'bl', '83', '2013-06-08', '0', '28', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '365'
    ), 'bl', '80', '2007-07-23', '0', '25', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '365'
    ), 'm18', '82', '2009-02-10', '18', '22', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '365'
    ), 'm36', '83', '2010-07-07', '35', '23', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '365'
    ), 'm54', '85', '2012-02-03', '54', '17', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '366'
    ), 'bl', '78', '2007-07-20', '0', '28', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '366'
    ), 'm36', '81', '2010-08-06', '36', '25', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '366'
    ), 'm54', '83', '2012-01-31', '54', '25', '4', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '367'
    ), 'bl', '69', '2007-07-02', '0', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '367'
    ), 'm18', '70', '2008-11-28', '16', '30', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '367'
    ), 'm36', '72', '2010-05-21', '34', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '367'
    ), 'm54', '73', '2011-11-08', '52', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '370'
    ), 'bl', '75', '2007-07-20', '0', '29', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '371'
    ), 'bl', '67', '2007-08-23', '0', '22', '1', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '373'
    ), 'bl', '72', '2007-08-23', '0', '25', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '373'
    ), 'm18', '74', '2009-04-06', '19', '23', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '374'
    ), 'm18', '65', '2008-12-12', '15', '24', '5', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '374'
    ), 'm54', '69', '2012-02-22', '53', '6', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '378'
    ), 'm18', '86', '2009-03-03', '20', '24', '3', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '379'
    ), 'm18', '63', '2009-05-26', '22', '29', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '379'
    ), 'm36', '64', '2010-12-10', '40', '26', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '379'
    ), 'm54', '66', '2012-07-02', '59', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '380'
    ), 'bl', '70', '2007-08-31', '0', '24', '12', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '380'
    ), 'm18', '72', '2009-02-27', '17', '27', '5', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '380'
    ), 'm36', '74', '2011-06-24', '45', '24', '3', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '382'
    ), 'bl', '62', '2007-08-17', '0', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '382'
    ), 'm18', '64', '2009-11-27', '27', '30', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '388'
    ), 'bl', '68', '2008-03-19', '0', '28', '17', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '388'
    ), 'm18', '69', '2009-09-24', '18', '29', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '388'
    ), 'm36', '71', '2011-04-16', '36', '29', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '390'
    ), 'bl', '66', '2008-03-20', '0', '27', '9', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '390'
    ), 'm18', '67', '2009-09-03', '17', '30', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '390'
    ), 'm36', '69', '2011-03-19', '35', '28', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '390'
    ), 'm54', '70', '2012-12-22', '57', '30', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '394'
    ), 'bl', '75', '2008-06-19', '0', '25', '4', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '394'
    ), 'm18', '76', '2009-11-27', '17', '28', '3', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '398'
    ), 'm18', '83', '2008-12-12', '15', '17', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '398'
    ), 'm36', '86', '2011-06-16', '46', '10', NULL, '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '398'
    ), 'm54', '87', '2012-08-15', '60', '10', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '403'
    ), 'm36', '65', '2011-05-21', '44', '30', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '403'
    ), 'm54', '67', '2013-03-19', '66', '30', '8', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '406'
    ), 'bl', '69', '2008-03-20', '0', '29', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '406'
    ), 'm18', '70', '2009-08-21', '17', '26', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '406'
    ), 'm54', '73', '2012-12-22', '57', '28', '3', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '407'
    ), 'bl', '63', '2008-06-20', '0', '25', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '411'
    ), 'bl', '69', '2008-06-19', '0', '27', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '411'
    ), 'm18', '70', '2009-11-26', '17', '27', '4', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '411'
    ), 'm54', '73', '2012-11-17', '52', '28', '5', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '415'
    ), 'bl', '77', '2013-10-06', '0', '27', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '417'
    ), 'bl', '73', '2008-02-25', '0', '21', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '417'
    ), 'm18', '74', '2009-04-07', '13', '19', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '428'
    ), 'bl', '73', '2012-05-31', '0', '27', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '430'
    ), 'bl', '78', '2012-08-29', '0', '30', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '431'
    ), 'bl', '71', '2008-05-26', '0', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '431'
    ), 'm18', '73', '2010-05-31', '24', '27', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '432'
    ), 'bl', '83', '2008-07-25', '0', '27', '5', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '432'
    ), 'm18', '84', '2009-12-14', '16', '25', '2', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '434'
    ), 'bl', '78', '2008-07-25', '0', '27', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '442'
    ), 'bl', '64', '2008-07-03', '0', '27', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '442'
    ), 'm18', '65', '2009-11-20', '16', '30', '5', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '444'
    ), 'bl', '64', '2010-12-11', '0', '30', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '445'
    ), 'bl', '79', '2013-07-14', '0', '28', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '448'
    ), 'bl', '73', '2008-03-12', '0', '28', '5', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '467'
    ), 'm18', '65', '2009-05-29', '20', '29', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '467'
    ), 'm36', '66', '2010-10-29', '37', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '467'
    ), 'm54', '68', '2012-08-28', '59', '30', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '471'
    ), 'bl', '71', '2008-05-21', '0', '28', '14', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '471'
    ), 'm18', '72', '2009-10-29', '17', '27', '5', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '471'
    ), 'm36', '74', '2011-06-18', '36', '29', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '472'
    ), 'bl', '65', '2008-05-23', '0', '30', '15', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '472'
    ), 'm18', '67', '2010-02-12', '20', '30', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '473'
    ), 'bl', '82', '2008-01-25', '0', '28', '1', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '480'
    ), 'bl', '73', '2008-06-13', '0', '28', '16', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '480'
    ), 'm18', '75', '2010-02-11', '19', '28', '16', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '480'
    ), 'm36', '76', '2011-06-18', '36', '29', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '482'
    ), 'bl', '76', '2008-07-09', '0', '29', '10', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '482'
    ), 'm18', '77', '2009-12-15', '17', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '482'
    ), 'm36', '79', '2011-11-19', '40', '29', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '482'
    ), 'm54', '81', '2013-05-18', '58', '29', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '483'
    ), 'bl', '65', '2008-02-01', '0', '30', '7', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '483'
    ), 'm18', '66', '2009-07-08', '17', '26', '6', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '483'
    ), 'm36', '68', '2011-06-01', '40', '27', '6', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '483'
    ), 'm54', '69', '2012-08-17', '54', '25', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '484'
    ), 'bl', '75', '2012-08-02', '0', '28', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '487'
    ), 'bl', '85', '2007-10-08', '0', '29', '5', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '488'
    ), 'bl', '79', '2007-10-19', '0', '25', '3', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '493'
    ), 'bl', '75', '2013-06-08', '0', '28', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '494'
    ), 'bl', '78', '2012-12-01', '0', '21', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '498'
    ), 'bl', '62', '2008-02-11', '0', '29', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '498'
    ), 'm18', '63', '2009-11-20', '21', '29', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '498'
    ), 'm36', '65', '2011-06-29', '40', '30', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '498'
    ), 'm54', '66', '2012-09-27', '55', '30', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '500'
    ), 'bl', '67', '2012-10-05', '0', '30', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '507'
    ), 'bl', '77', '2008-06-05', '0', '29', '0', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '509'
    ), 'bl', '74', '2008-01-25', '0', '27', '11', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '509'
    ), 'm18', '75', '2009-10-02', '20', '25', '16', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '509'
    ), 'm36', '77', '2011-01-15', '35', '27', '13', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '510'
    ), 'bl', '62', '2008-02-01', '0', '9', '0', '1.5 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '510'
    ), 'm18', '63', '2009-07-17', '17', '6', '0', '1.5 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '516'
    ), 'bl', '69', '2007-10-15', '0', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '516'
    ), 'm18', '71', '2009-05-18', '19', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '516'
    ), 'm36', '72', '2010-10-15', '36', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '516'
    ), 'm54', '74', '2012-05-15', '55', '28', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '518'
    ), 'bl', '68', '2008-07-10', '0', '28', '15', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '518'
    ), 'm18', '70', '2010-01-14', '18', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '518'
    ), 'm36', '71', '2011-06-18', '35', '30', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '518'
    ), 'm54', '73', '2013-06-22', '59', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '520'
    ), 'bl', '70', '2014-03-31', '0', '30', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '523'
    ), 'bl', '67', '2012-08-18', '0', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '527'
    ), 'bl', '67', '2008-01-17', '0', '28', '15', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '527'
    ), 'm18', '68', '2009-07-23', '18', '29', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '527'
    ), 'm36', '70', '2011-01-15', '35', '29', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '527'
    ), 'm54', '71', '2012-09-15', '55', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '528'
    ), 'bl', '69', '2008-01-17', '0', '30', '6', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '528'
    ), 'm18', '70', '2009-07-23', '18', '28', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '528'
    ), 'm36', '72', '2011-01-15', '35', '30', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '528'
    ), 'm54', '73', '2012-09-15', '55', '30', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '529'
    ), 'bl', '79', '2011-03-19', '0', '29', '16', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '535'
    ), 'bl', '78', '2013-03-26', '0', '30', '6', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '536'
    ), 'bl', '67', '2013-03-14', '0', '30', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '541'
    ), 'bl', '74', '2012-07-21', '0', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '550'
    ), 'bl', '72', '2008-02-15', '0', '27', '12', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '550'
    ), 'm18', '73', '2009-07-30', '17', '25', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '550'
    ), 'm36', '75', '2011-01-15', '35', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '551'
    ), 'bl', '72', '2008-02-15', '0', '30', '13', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '551'
    ), 'm18', '73', '2009-07-30', '17', '29', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '551'
    ), 'm36', '75', '2011-01-15', '35', '29', '8', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '551'
    ), 'm54', '76', '2012-10-06', '55', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '556'
    ), 'bl', '72', '2008-03-31', '0', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '556'
    ), 'm18', '73', '2009-11-04', '19', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '556'
    ), 'm36', '75', '2011-07-06', '39', '29', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '556'
    ), 'm54', '76', '2012-10-30', '54', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '557'
    ), 'bl', '69', '2008-03-31', '0', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '557'
    ), 'm18', '70', '2009-11-04', '19', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '557'
    ), 'm36', '72', '2011-07-06', '39', '28', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '566'
    ), 'bl', '65', '2008-01-25', '0', '30', '8', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '567'
    ), 'bl', '63', '2007-08-31', '0', '25', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '567'
    ), 'm18', '65', '2009-04-27', '19', '23', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '567'
    ), 'm36', '66', '2010-12-06', '39', '19', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '570'
    ), 'bl', '78', '2007-10-26', '0', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '570'
    ), 'm18', '80', '2009-05-20', '18', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '571'
    ), 'bl', '80', '2007-12-03', '0', '27', '6', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '571'
    ), 'm18', '82', '2009-04-27', '16', '27', '7', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '571'
    ), 'm36', '84', '2011-05-18', '41', '21', '8', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '572'
    ), 'bl', '80', '2007-10-29', '0', '28', '17', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '572'
    ), 'm18', '82', '2009-05-25', '18', '29', '14', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '572'
    ), 'm36', '84', '2011-05-31', '43', '27', '15', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '572'
    ), 'm54', '85', '2012-02-01', '51', '25', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '573'
    ), 'bl', '69', '2007-06-22', '0', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '573'
    ), 'm18', '72', '2010-03-19', '32', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '573'
    ), 'm36', '73', '2011-08-05', '49', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '573'
    ), 'm54', '75', '2013-03-04', '68', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '588'
    ), 'bl', '63', '2008-01-31', '0', '29', '9', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '588'
    ), 'm18', '64', '2009-09-17', '19', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '588'
    ), 'm36', '66', '2011-02-19', '36', '29', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '588'
    ), 'm54', '68', '2013-05-11', '63', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '590'
    ), 'bl', '92', '2008-02-08', '0', '28', '4', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '593'
    ), 'bl', '81', '2007-11-02', '0', '24', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '604'
    ), 'bl', '74', '2008-02-07', '0', '30', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '604'
    ), 'm18', '75', '2009-08-06', '17', '29', '9', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '604'
    ), 'm36', '77', '2011-02-19', '36', '30', '8', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '604'
    ), 'm54', '78', '2012-10-06', '55', '28', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '605'
    ), 'bl', '66', '2008-03-13', '0', '28', '5', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '605'
    ), 'm18', '67', '2009-08-28', '17', '30', '5', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '605'
    ), 'm36', '69', '2011-03-19', '36', '28', '2', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '605'
    ), 'm54', '70', '2012-10-20', '55', '28', '0', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '609'
    ), 'bl', '70', '2007-11-19', '0', '27', '5', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '609'
    ), 'm18', '72', '2009-05-26', '18', '27', '2', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '609'
    ), 'm54', '75', '2012-09-03', '57', '21', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '611'
    ), 'bl', '72', '2007-12-07', '0', '26', '1', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '611'
    ), 'm18', '75', '2010-03-31', '27', '30', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '615'
    ), 'bl', '78', '2008-02-14', '0', '28', '5', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '615'
    ), 'm18', '79', '2009-08-06', '17', '28', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '622'
    ), 'bl', '63', '2008-02-13', '0', '29', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '622'
    ), 'm18', '64', '2009-07-16', '17', '28', '10', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '627'
    ), 'bl', '68', '2013-03-15', '0', '30', '16', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '632'
    ), 'bl', '71', '2013-08-30', '0', '29', '16', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '637'
    ), 'bl', '72', '2012-10-29', '0', '29', '18', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '644'
    ), 'bl', '67', '2013-02-13', '0', '29', '18', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '653'
    ), 'bl', '79', '2008-05-30', '0', '27', '8', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '655'
    ), 'bl', '83', '2008-01-24', '0', '27', '4', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '655'
    ), 'm18', '84', '2009-07-31', '18', '28', '1', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '657'
    ), 'bl', '81', '2008-01-23', '0', '28', '7', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '658'
    ), 'bl', '63', '2008-01-24', '0', '18', '2', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '658'
    ), 'm18', '64', '2009-07-17', '17', '16', '1', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '658'
    ), 'm36', '66', '2011-01-15', '35', '3', NULL, '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '661'
    ), 'bl', '70', '2008-02-06', '0', '30', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '661'
    ), 'm18', '71', '2009-09-03', '18', '30', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '661'
    ), 'm36', '73', '2011-05-21', '39', '30', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '661'
    ), 'm54', '75', '2013-03-19', '61', '30', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '665'
    ), 'bl', '74', '2007-11-26', '0', '27', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '665'
    ), 'm18', '76', '2009-05-27', '18', '22', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '666'
    ), 'bl', '67', '2008-02-08', '0', '28', '4', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL -> MCI -> MCI -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '666'
    ), 'm18', '68', '2009-07-31', '17', '27', '0', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '666'
    ), 'm36', '70', '2011-02-24', '36', '28', '4', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '666'
    ), 'm54', '71', '2012-10-06', '55', '30', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '669'
    ), 'bl', '78', '2012-11-23', '0', '29', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '677'
    ), 'bl', '73', '2013-04-22', '0', '29', '19', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '681'
    ), 'bl', '62', '2008-06-20', '0', '30', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '681'
    ), 'm18', '64', '2010-01-15', '18', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '681'
    ), 'm36', '65', '2011-06-18', '35', '30', '15', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '681'
    ), 'm54', '67', '2013-04-06', '57', '28', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '683'
    ), 'bl', '82', '2008-02-21', '0', '19', '5', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '683'
    ), 'm18', '83', '2009-09-11', '18', '18', '1', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '691'
    ), 'bl', '69', '2013-02-06', '0', '29', '17', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '692'
    ), 'bl', '68', '2013-02-06', '0', '30', '16', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '696'
    ), 'bl', '62', '2008-06-30', '0', '28', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '696'
    ), 'm18', '64', '2010-03-24', '20', '28', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '696'
    ), 'm36', '65', '2011-09-02', '38', '28', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '696'
    ), 'm54', '67', '2013-02-28', '56', '30', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '697'
    ), 'bl', '65', '2008-05-09', '0', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '697'
    ), 'm18', '66', '2009-09-16', '16', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '697'
    ), 'm36', '68', '2011-07-06', '37', '29', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '698'
    ), 'bl', '85', '2007-11-26', '0', '30', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '698'
    ), 'm18', '87', '2009-06-01', '18', '29', '13', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '698'
    ), 'm36', '88', '2010-11-17', '35', '30', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '698'
    ), 'm54', '90', '2012-05-16', '53', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '699'
    ), 'bl', '73', '2008-03-13', '0', '28', '15', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '699'
    ), 'm18', '74', '2009-08-27', '17', '29', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '699'
    ), 'm36', '76', '2011-11-19', '44', '30', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '702'
    ), 'bl', '83', '2008-01-31', '0', '28', '18', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '702'
    ), 'm18', '84', '2009-08-13', '18', '29', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '707'
    ), 'bl', '71', '2007-11-16', '0', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '707'
    ), 'm18', '73', '2009-06-26', '19', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '707'
    ), 'm36', '75', '2011-08-17', '45', '26', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '707'
    ), 'm54', '77', '2013-02-19', '63', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '709'
    ), 'bl', '67', '2013-02-04', '0', '30', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '716'
    ), 'bl', '70', '2008-01-23', '0', '29', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '716'
    ), 'm18', '71', '2009-07-16', '17', '30', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '716'
    ), 'm36', '73', '2011-01-15', '35', '30', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '721'
    ), 'bl', '77', '2008-01-23', '0', '27', '7', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '721'
    ), 'm18', '78', '2009-08-14', '18', '27', '3', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '721'
    ), 'm36', '80', '2011-01-15', '35', '26', '1', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '721'
    ), 'm54', '81', '2012-10-13', '56', '23', '4', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '722'
    ), 'bl', '75', '2008-02-13', '0', '30', '18', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '722'
    ), 'm18', '76', '2009-07-23', '17', '27', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '722'
    ), 'm36', '78', '2011-02-19', '36', '28', '17', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '722'
    ), 'm54', '80', '2013-06-01', '63', '29', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '732'
    ), 'bl', '77', '2013-02-11', '0', '30', '18', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '733'
    ), 'bl', '70', '2013-02-06', '0', '30', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '736'
    ), 'bl', '72', '2008-02-01', '0', '30', '13', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '736'
    ), 'm18', '73', '2009-09-17', '19', '30', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '736'
    ), 'm36', '75', '2011-02-19', '36', '29', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '736'
    ), 'm54', '76', '2012-12-08', '58', '29', '17', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '737'
    ), 'bl', '70', '2008-01-30', '0', '27', '5', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '737'
    ), 'm18', '71', '2009-07-24', '17', '28', '8', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '737'
    ), 'm36', '73', '2011-03-19', '37', '28', '4', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '737'
    ), 'm54', '74', '2012-09-22', '55', '26', '0', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '740'
    ), 'bl', '67', '2007-11-05', '0', '30', NULL, '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '740'
    ), 'm18', '69', '2009-05-13', '18', '25', '6', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '740'
    ), 'm36', '71', '2011-02-09', '39', '24', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'NL -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '740'
    ), 'm54', '72', '2012-05-11', '54', '17', '1', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'NL -> MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '757'
    ), 'bl', '71', '2008-01-25', '0', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '757'
    ), 'm18', '72', '2009-08-20', '18', '29', '10', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '757'
    ), 'm36', '74', '2011-02-19', '36', '27', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> NL -> MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '757'
    ), 'm54', '76', '2013-03-20', '61', '28', '12', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_nonconvert', 'MCI_nonconvert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '770'
    ), 'bl', '73', '2012-07-02', '0', '30', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '771'
    ), 'bl', '61', '2008-01-17', '0', '28', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '771'
    ), 'm18', '62', '2009-08-21', '19', '30', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '771'
    ), 'm36', '64', '2011-01-15', '35', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '771'
    ), 'm54', '65', '2012-10-27', '57', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '772'
    ), 'bl', '71', '2008-01-18', '0', '29', '15', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '772'
    ), 'm18', '72', '2009-08-07', '18', '29', '8', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '774'
    ), 'bl', '77', '2013-06-20', '0', '28', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '776'
    ), 'bl', '85', '2013-04-09', '0', '21', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '778'
    ), 'bl', '72', '2008-01-18', '0', '28', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '778'
    ), 'm18', '73', '2009-08-07', '18', '30', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '784'
    ), 'bl', '73', '2008-02-28', '0', '30', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '784'
    ), 'm18', '74', '2009-11-05', '20', '29', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '784'
    ), 'm36', '76', '2011-02-19', '35', '28', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '784'
    ), 'm54', '77', '2012-12-08', '57', '29', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '786'
    ), 'bl', '69', '2013-05-30', '0', '29', '18', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '795'
    ), 'bl', '77', '2008-02-07', '0', '29', '13', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '796'
    ), 'bl', '75', '2008-02-14', '0', '28', '11', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '796'
    ), 'm18', '76', '2009-08-28', '18', '28', '10', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '796'
    ), 'm36', '78', '2011-02-19', '36', '29', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '796'
    ), 'm54', '79', '2012-08-11', '53', '29', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '798'
    ), 'bl', '69', '2008-01-30', '0', '29', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '798'
    ), 'm18', '70', '2009-09-04', '19', '30', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '798'
    ), 'm36', '72', '2011-02-19', '36', '26', '5', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '808'
    ), 'bl', '74', '2008-02-06', '0', '28', '15', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '808'
    ), 'm18', '75', '2009-09-10', '19', '29', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '808'
    ), 'm36', '77', '2011-02-19', '36', '30', '15', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '808'
    ), 'm54', '78', '2012-10-13', '56', '30', '12', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '814'
    ), 'bl', '83', '2008-02-08', '0', '29', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '814'
    ), 'm18', '84', '2009-08-14', '18', '28', '9', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '814'
    ), 'm36', '86', '2011-01-15', '35', '28', '6', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '814'
    ), 'm54', '87', '2012-08-11', '54', '28', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '815'
    ), 'bl', '70', '2008-02-29', '0', '29', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '817'
    ), 'bl', '73', '2013-03-08', '0', '29', '18', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '818'
    ), 'bl', '66', '2013-03-08', '0', '28', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '819'
    ), 'bl', '72', '2008-02-04', '0', '20', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '819'
    ), 'm18', '73', '2009-07-17', '17', '18', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '819'
    ), 'm36', '75', '2011-08-01', '41', '14', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '827'
    ), 'bl', '67', '2008-02-14', '0', '29', '13', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '827'
    ), 'm18', '68', '2009-08-27', '18', '29', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '827'
    ), 'm36', '70', '2011-02-19', '36', '29', '16', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '834'
    ), 'bl', '75', '2012-09-01', '0', '25', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '838'
    ), 'bl', '83', '2008-03-07', '0', '25', '6', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '844'
    ), 'bl', '63', '2008-02-13', '0', '29', '3', '1.5 Tesla MRI', '0', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '851'
    ), 'bl', '85', '2008-02-04', '0', '25', '7', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '851'
    ), 'm18', '86', '2009-07-06', '17', '25', '3', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '851'
    ), 'm36', '88', '2011-07-20', '41', '24', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '851'
    ), 'm54', '89', '2012-09-12', '55', '20', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '857'
    ), 'bl', '67', '2013-03-27', '0', '30', '9', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '859'
    ), 'bl', '71', '2013-02-19', '0', '29', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '860'
    ), 'bl', '70', '2013-05-10', '0', '30', '18', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '867'
    ), 'bl', '74', '2013-10-27', '0', '30', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '868'
    ), 'bl', '70', '2013-10-27', '0', '30', '20', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '877'
    ), 'bl', '76', '2008-02-29', '0', '30', '5', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '877'
    ), 'm18', '77', '2009-09-24', '18', '18', '4', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '891'
    ), 'bl', '64', '2008-03-19', '0', '29', '20', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '891'
    ), 'm18', '65', '2009-08-13', '16', '28', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '891'
    ), 'm36', '67', '2011-03-19', '36', '29', '15', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '893'
    ), 'bl', '86', '2008-03-14', '0', '17', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '895'
    ), 'bl', '73', '2008-02-25', '0', '6', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '904'
    ), 'bl', '63', '2008-07-18', '0', '29', '17', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '904'
    ), 'm18', '65', '2010-02-11', '18', '28', '12', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '904'
    ), 'm36', '66', '2011-11-19', '40', '30', '16', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '904'
    ), 'm54', '68', '2013-07-21', '60', '29', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '906'
    ), 'bl', '76', '2008-07-03', '0', '29', '14', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '906'
    ), 'm18', '77', '2009-11-19', '16', '29', '19', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '906'
    ), 'm36', '79', '2011-09-17', '38', '29', '18', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '906'
    ), 'm54', '80', '2012-12-22', '53', '28', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '907'
    ), 'bl', '66', '2012-11-14', '0', '29', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '911'
    ), 'bl', '80', '2008-04-09', '0', '26', '5', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '911'
    ), 'm36', '83', '2011-06-09', '38', '25', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '914'
    ), 'bl', '72', '2008-03-17', '0', '27', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '914'
    ), 'm18', '73', '2009-08-12', '16', '29', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '914'
    ), 'm36', '75', '2011-05-27', '38', '22', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'NL -> NL -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '915'
    ), 'bl', '71', '2013-07-02', '0', '30', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '917'
    ), 'bl', '76', '2008-03-14', '0', '19', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '919'
    ), 'bl', '80', '2013-04-19', '0', '7', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '930'
    ), 'bl', '72', '2008-03-28', '0', '22', '0', '1.5 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '931'
    ), 'bl', '86', '2008-03-28', '0', '26', '8', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '931'
    ), 'm18', '87', '2009-09-04', '17', '28', '7', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '931'
    ), 'm36', '89', '2011-04-16', '36', '28', '8', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '931'
    ), 'm54', '91', '2013-06-15', '62', '28', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '938'
    ), 'bl', '61', '2008-04-18', '0', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '938'
    ), 'm18', '62', '2009-09-11', '16', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '938'
    ), 'm36', '64', '2011-02-09', '33', '29', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '938'
    ), 'm54', '65', '2012-09-04', '52', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '939'
    ), 'm18', '79', '2010-01-13', '21', '26', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '939'
    ), 'm36', '80', '2011-07-12', '39', '27', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '939'
    ), 'm54', '82', '2013-01-18', '57', '27', NULL, '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> Dementia -> Dementia -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '942'
    ), 'bl', '72', '2008-04-04', '0', '28', '5', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '942'
    ), 'm18', '73', '2009-12-03', '19', '27', '5', '1.5 Tesla MRI', '0', 'NL', 'NL', 'NL', 'reverter'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '945'
    ), 'bl', '73', '2008-04-04', '0', '28', '6', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '945'
    ), 'm18', '74', '2009-10-09', '18', '26', '4', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '945'
    ), 'm36', '76', '2011-05-21', '37', '20', '0', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '952'
    ), 'bl', '85', '2008-05-19', '0', '19', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '959'
    ), 'bl', '77', '2008-06-16', '0', '26', '11', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '965'
    ), 'bl', '79', '2008-03-28', '0', '24', '9', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '970'
    ), 'bl', '78', '2008-04-23', '0', '16', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '971'
    ), 'bl', '84', '2008-06-13', '0', '22', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '978'
    ), 'bl', '72', '2012-03-07', '0', '27', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '985'
    ), 'bl', '67', '2013-02-18', '0', '29', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '990'
    ), 'bl', '80', '2008-05-02', '0', '30', '0', '1.5 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '990'
    ), 'm18', '81', '2009-12-04', '19', '30', '1', '1.5 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '993'
    ), 'bl', '62', '2008-05-08', '0', '22', '7', '1.5 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '993'
    ), 'm18', '63', '2009-11-27', '18', '18', '5', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '995'
    ), 'bl', '78', '2008-07-17', '0', '21', '0', '1.5 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1000'
    ), 'bl', '67', '2008-04-11', '0', '30', '19', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1001'
    ), 'bl', '74', '2008-04-11', '0', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1013'
    ), 'bl', '73', '2008-03-28', '0', '27', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1013'
    ), 'm18', '75', '2010-02-05', '22', '20', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1013'
    ), 'm36', '76', '2011-09-06', '41', '24', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1020'
    ), 'bl', '75', '2011-02-19', '0', '25', '0', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1032'
    ), 'bl', '75', '2008-05-12', '0', '25', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1032'
    ), 'm18', '76', '2009-12-18', '19', '25', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1046'
    ), 'bl', '80', '2008-05-23', '0', '13', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1049'
    ), 'bl', '78', '2013-03-12', '0', '6', NULL, '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1050'
    ), 'bl', '65', '2008-04-09', '0', '30', '16', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1050'
    ), 'm18', '66', '2009-10-26', '18', '30', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1050'
    ), 'm36', '68', '2011-08-09', '40', '29', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1050'
    ), 'm54', '69', '2012-12-04', '55', '29', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1056'
    ), 'bl', '72', '2013-09-03', '0', '19', NULL, '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1066'
    ), 'bl', '59', '2008-05-09', '0', '18', '3', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1067'
    ), 'bl', '82', '2008-04-23', '0', '29', '1', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1067'
    ), 'm18', '83', '2009-12-11', '19', '28', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1067'
    ), 'm36', '85', '2011-06-14', '37', '30', '7', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1067'
    ), 'm54', '86', '2012-11-12', '54', '29', '1', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1078'
    ), 'bl', '83', '2008-02-08', '0', '25', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1089'
    ), 'bl', '60', '2007-06-29', '0', '23', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1089'
    ), 'm18', '62', '2009-07-10', '24', '22', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1090'
    ), 'bl', '82', '2008-06-18', '0', '25', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1090'
    ), 'm18', '83', '2009-11-27', '17', '21', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1091'
    ), 'm18', '72', '2009-12-09', '18', '28', '0', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI_convert', 'MCI_convert'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1091'
    ), 'm36', '74', '2011-06-07', '36', '20', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'MCI -> MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1094'
    ), 'bl', '69', '2008-06-06', '0', '26', '6', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI -> Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1100'
    ), 'bl', '70', '2008-06-20', '0', '27', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1100'
    ), 'm18', '72', '2010-07-16', '24', '18', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1102'
    ), 'bl', '71', '2008-08-01', '0', '21', '0', '1.5 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1102'
    ), 'm18', '73', '2010-01-14', '17', '21', '0', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1102'
    ), 'm36', '74', '2011-11-19', '39', '11', '0', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1109'
    ), 'bl', '78', '2008-06-20', '0', '29', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1122'
    ), 'bl', '60', '2008-06-25', '0', '23', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1125'
    ), 'bl', '85', '2008-07-14', '0', '26', '9', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1135'
    ), 'bl', '80', '2008-07-11', '0', '18', '0', '1.5 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1139'
    ), 'bl', '55', '2008-07-18', '0', '21', '1', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1139'
    ), 'm18', '57', '2010-01-21', '18', NULL, NULL, '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1139'
    ), 'm36', '58', '2011-11-19', '40', '12', '0', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1145'
    ), 'bl', '68', '2008-07-25', '0', '10', NULL, '1.5 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1146'
    ), 'bl', '77', '2008-07-04', '0', '30', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1146'
    ), 'm18', '79', '2010-01-15', '18', '30', '21', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1146'
    ), 'm36', '80', '2011-07-19', '36', '29', '19', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1146'
    ), 'm54', '81', '2012-11-26', '52', '30', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1147'
    ), 'bl', '61', '2008-09-26', '0', '29', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1147'
    ), 'm18', '63', '2010-02-19', '16', '30', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1147'
    ), 'm36', '64', '2011-09-30', '36', '28', '10', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1153'
    ), 'bl', '76', '2008-07-18', '0', '29', '16', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1153'
    ), 'm18', '78', '2010-03-10', '19', '30', '18', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1153'
    ), 'm36', '79', '2011-09-02', '37', '30', '19', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1157'
    ), 'bl', '68', '2008-07-25', '0', '26', '1', '1.5 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1174'
    ), 'bl', '84', '2008-08-22', '0', '28', '14', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1174'
    ), 'm18', '86', '2010-04-23', '20', '29', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1183'
    ), 'bl', '79', '2011-09-22', '0', '27', '2', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1184'
    ), 'bl', '86', '2011-11-14', '0', '30', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1186'
    ), 'bl', '75', '2011-11-29', '0', '28', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1187'
    ), 'bl', '68', '2011-11-29', '0', '26', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1192'
    ), 'bl', '81', '2013-07-31', '0', '27', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1193'
    ), 'bl', '77', '2011-11-16', '0', '28', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1194'
    ), 'bl', '63', '2011-11-30', '0', '29', '4', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1209'
    ), 'bl', '65', '2013-06-08', '0', '16', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1215'
    ), 'bl', '75', '2013-07-14', '0', '28', '4', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1218'
    ), 'bl', '87', '2013-05-30', '0', '29', '6', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1225'
    ), 'bl', '67', '2013-05-04', '0', '30', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1230'
    ), 'bl', '76', '2012-07-04', '0', '30', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1234'
    ), 'bl', '74', '2012-06-08', '0', '28', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1236'
    ), 'bl', '84', '2013-09-30', '0', '26', '5', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1241'
    ), 'bl', '67', '2013-10-27', '0', '30', '7', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1249'
    ), 'bl', '76', '2012-07-18', '0', '28', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1251'
    ), 'bl', '65', '2012-06-22', '0', '29', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1255'
    ), 'bl', '92', '2013-06-12', '0', '29', '13', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1258'
    ), 'bl', '82', '2012-08-06', '0', '29', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1260'
    ), 'bl', '73', '2013-06-15', '0', '12', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1261'
    ), 'bl', '70', '2013-06-08', '0', '30', '7', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1262'
    ), 'bl', '78', '2013-06-25', '0', '28', '1', '1.5 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1264'
    ), 'bl', '79', '2013-03-19', '0', '18', '0', '1.5 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1265'
    ), 'bl', '76', '2013-08-04', '0', '28', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1272'
    ), 'bl', '74', '2013-09-08', '0', '27', '8', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1273'
    ), 'bl', '72', '2013-07-21', '0', '20', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1279'
    ), 'bl', '84', '2013-06-08', '0', '27', '4', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1283'
    ), 'bl', '81', '2012-02-20', '0', '26', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1285'
    ), 'bl', '89', '2013-01-25', '0', '26', '16', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1286'
    ), 'bl', '68', '2012-11-14', '0', '29', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1290'
    ), 'bl', '71', '2012-11-13', '0', '29', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1291'
    ), 'bl', '73', '2013-06-12', '0', '30', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1295'
    ), 'bl', '67', '2013-04-27', '0', '29', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1296'
    ), 'bl', '96', '2012-12-08', '0', '24', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1302'
    ), 'bl', '72', '2012-08-21', '0', '30', '16', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1303'
    ), 'bl', '75', '2013-05-08', '0', '29', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1308'
    ), 'bl', '76', '2013-05-11', '0', '28', '0', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1309'
    ), 'bl', '70', '2013-05-11', '0', '29', '16', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1311'
    ), 'bl', '73', '2013-04-06', '0', '29', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1312'
    ), 'bl', '67', '2013-04-24', '0', '29', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1316'
    ), 'bl', '59', '2013-04-06', '0', '22', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1321'
    ), 'bl', '78', '2012-08-29', '0', '27', '2', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1322'
    ), 'bl', '76', '2012-07-10', '0', '29', '5', '1.5 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1329'
    ), 'bl', '77', '2012-11-10', '0', '25', '2', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1330'
    ), 'bl', '82', '2013-04-17', '0', '28', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1332'
    ), 'bl', '73', '2013-05-02', '0', '26', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1334'
    ), 'bl', '75', '2012-09-25', '0', '28', '6', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1335'
    ), 'bl', '71', '2012-09-25', '0', '30', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1337'
    ), 'bl', '73', '2013-07-06', '0', '27', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1339'
    ), 'bl', '75', '2013-04-27', '0', '27', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1340'
    ), 'bl', '74', '2012-07-28', '0', '28', '11', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1341'
    ), 'bl', '73', '2013-03-23', '0', '28', '6', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1343'
    ), 'bl', '73', '2013-06-08', '0', '30', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1345'
    ), 'bl', '67', '2012-09-24', '0', '25', '2', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1349'
    ), 'bl', '67', '2013-04-27', '0', '28', '8', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1352'
    ), 'bl', '80', '2013-08-15', '0', '24', '2', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1355'
    ), 'bl', '77', '2012-11-17', '0', '28', '6', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1356'
    ), 'bl', '78', '2013-04-12', '0', '27', '5', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1360'
    ), 'bl', '76', '2013-08-18', '0', '29', '6', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1361'
    ), 'bl', '67', '2013-06-08', '0', '30', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1365'
    ), 'bl', '80', '2013-07-10', '0', '30', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1366'
    ), 'bl', '72', '2012-11-17', '0', '29', '15', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1368'
    ), 'bl', '83', '2012-07-28', '0', '24', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1370'
    ), 'bl', '73', '2012-08-22', '0', '29', '4', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1372'
    ), 'bl', '66', '2013-07-31', '0', '26', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1373'
    ), 'bl', '77', '2013-05-15', '0', '27', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1375'
    ), 'bl', '89', '2013-06-26', '0', '27', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1378'
    ), 'bl', '80', '2013-05-01', '0', '28', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1382'
    ), 'bl', '79', '2013-07-07', '0', '28', '4', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1384'
    ), 'bl', '80', '2013-06-01', '0', '28', '9', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1387'
    ), 'bl', '84', '2013-06-15', '0', '24', '2', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1390'
    ), 'bl', '64', '2013-05-29', '0', '25', '2', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1392'
    ), 'bl', '71', '2013-05-23', '0', '30', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1413'
    ), 'bl', '64', '2013-06-29', '0', '27', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1417'
    ), 'bl', '70', '2013-05-11', '0', '28', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1418'
    ), 'bl', '64', '2013-04-20', '0', '29', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1419'
    ), 'bl', '64', '2013-06-29', '0', '30', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1421'
    ), 'bl', '76', '2013-03-19', '0', '26', '5', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1424'
    ), 'bl', '81', '2013-04-20', '0', '27', '8', '3 Tesla MRI', '1', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1428'
    ), 'bl', '67', '2013-04-04', '0', '30', '8', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1430'
    ), 'bl', '82', '2014-03-23', '0', '26', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1431'
    ), 'bl', '73', '2013-07-05', '0', '28', '0', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1432'
    ), 'bl', '71', '2013-06-08', '0', '29', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1435'
    ), 'bl', '83', '2013-05-09', '0', '20', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1436'
    ), 'bl', '76', '2013-05-09', '0', '30', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1437'
    ), 'bl', '72', '2013-07-07', '0', '9', '0', '3 Tesla MRI', '1', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1439'
    ), 'bl', '73', '2013-06-04', '0', '28', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1440'
    ), 'bl', '85', '2013-06-15', '0', '26', '8', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1442'
    ), 'bl', '80', '2014-01-16', '0', '26', '4', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1443'
    ), 'bl', '73', '2013-08-01', '0', '29', '5', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1444'
    ), 'bl', '67', '2013-05-31', '0', '28', '13', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1451'
    ), 'bl', '64', '2013-06-20', '0', '29', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1453'
    ), 'bl', '72', '2013-07-18', '0', '28', '13', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1454'
    ), 'bl', '70', '2013-07-18', '0', '30', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1455'
    ), 'bl', '78', '2013-06-07', '0', '27', '5', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1456'
    ), 'bl', '75', '2013-08-09', '0', '28', '15', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1457'
    ), 'bl', '64', '2013-04-11', '0', '28', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1461'
    ), 'bl', '60', '2013-06-22', '0', '30', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1462'
    ), 'bl', '74', '2013-06-22', '0', '28', '3', '3 Tesla MRI', '1', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1467'
    ), 'bl', '69', '2013-08-07', '0', '29', '17', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1471'
    ), 'bl', '67', '2013-05-29', '0', '24', '0', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1477'
    ), 'bl', '93', '2013-05-16', '0', '16', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1482'
    ), 'bl', '81', '2013-06-25', '0', '18', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1483'
    ), 'bl', '69', '2013-08-08', '0', '29', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1484'
    ), 'bl', '64', '2013-05-31', '0', '26', '4', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1494'
    ), 'bl', '60', '2013-08-11', '0', '30', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1496'
    ), 'bl', '71', '2013-08-16', '0', '23', '0', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1498'
    ), 'bl', '63', '2013-08-01', '0', '28', '17', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1499'
    ), 'bl', '69', '2013-06-27', '0', '28', '9', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1501'
    ), 'bl', '71', '2013-08-28', '0', '30', '5', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1502'
    ), 'bl', '81', '2013-09-24', '0', '27', '3', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1503'
    ), 'bl', '84', '2014-01-21', '0', '27', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1504'
    ), 'bl', '72', '2013-07-30', '0', '27', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1510'
    ), 'bl', '78', '2013-08-01', '0', '28', '6', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1513'
    ), 'bl', '67', '2013-06-19', '0', '27', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1517'
    ), 'bl', '65', '2013-08-14', '0', '29', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1518'
    ), 'bl', '75', '2013-07-19', '0', '20', '0', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1519'
    ), 'bl', '66', '2013-08-29', '0', '30', '19', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1520'
    ), 'bl', '73', '2013-08-08', '0', '27', '10', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1522'
    ), 'bl', '60', '2013-08-18', '0', '30', '11', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1531'
    ), 'bl', '64', '2013-08-25', '0', '29', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1537'
    ), 'bl', '78', '2013-09-22', '0', '20', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1541'
    ), 'bl', '72', '2013-08-22', '0', '29', '5', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1544'
    ), 'bl', '77', '2013-09-09', '0', '28', '5', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1547'
    ), 'bl', '73', '2013-09-08', '0', '21', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1549'
    ), 'bl', '71', '2013-10-02', '0', '22', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1559'
    ), 'bl', '73', '2013-11-12', '0', '22', '5', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1565'
    ), 'bl', '65', '2013-10-10', '0', '30', '4', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1566'
    ), 'bl', '66', '2013-09-15', '0', '29', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1568'
    ), 'bl', '78', '2013-11-11', '0', '27', '8', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1569'
    ), 'bl', '75', '2013-10-08', '0', '29', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1574'
    ), 'bl', '65', '2013-09-19', '0', '29', '6', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1575'
    ), 'bl', '79', '2013-11-03', '0', '27', '5', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1577'
    ), 'bl', '79', '2014-05-05', '0', '17', '0', '3 Tesla MRI', '0', 'Dementia', 'Dementia', 'Dementia', 'Dementia'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1578'
    ), 'bl', '78', '2014-02-19', '0', '30', '14', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1585'
    ), 'bl', '73', '2013-11-03', '0', '29', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1586'
    ), 'bl', '71', '2013-11-03', '0', '28', '3', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1587'
    ), 'bl', '76', '2013-11-10', '0', '30', '4', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1588'
    ), 'bl', '66', '2013-12-16', '0', '28', '9', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1589'
    ), 'bl', '62', '2014-02-12', '0', '29', '12', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1590'
    ), 'bl', '75', '2014-02-06', '0', '26', '5', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1591'
    ), 'bl', '86', '2014-01-13', '0', '27', '0', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1595'
    ), 'bl', '74', '2013-12-12', '0', '29', '7', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1597'
    ), 'bl', '73', '2014-01-22', '0', '28', '6', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1598'
    ), 'bl', '79', '2013-11-03', '0', '28', '11', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1607'
    ), 'bl', '71', '2014-01-15', '0', '25', '2', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1609'
    ), 'bl', '67', '2014-02-06', '0', '29', '8', '3 Tesla MRI', '0', 'NL', 'NL', 'NL', 'NL'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1615'
    ), 'bl', '82', '2014-02-20', '0', '24', '0', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );
INSERT INTO
  alzheimer.visit (subjectid, VISCODE, AGE, EXAMDATE, Month_bl, MMSE, LDELTOTAL, FLDSTRENG, PIB, DX, NEWDX, NEWDX2, DX_fiNonel) 
VALUES
  (
    (
      SELECT
        id
      FROM
        alzheimer.subject
      WHERE
        RID = '1616'
    ), 'bl', '77', '2014-02-25', '0', '27', '0', '3 Tesla MRI', '0', 'MCI', 'MCI', 'MCI', 'MCI'
  );

INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '2'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '3'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '3'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '3'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '3'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '4'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '4'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '4'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '5'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '5'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '5'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '5'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '10'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '12'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '12'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '12'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '14'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '14'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '14'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '14'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '15'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '16'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '16'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '17'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '17'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '17'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '18'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '18'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '18'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '18'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '19'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '19'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '20'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '20'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '20'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '20'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '21'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '21'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '21'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '22'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '22'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '22'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '22'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '23'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '23'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '23'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '24'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '25'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '25'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '26'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '26'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '26'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '27'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '27'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '27'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '27'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '28'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '28'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '28'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '29'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '29'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '29'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '31'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '31'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '31'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '31'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '33'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '33'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '33'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '33'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '36'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '38'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '38'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '38'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '38'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '39'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '39'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '39'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '39'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '40'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '42'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '43'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '43'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '43'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '43'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '44'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '44'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '44'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '44'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '46'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '47'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '50'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '50'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '50'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '50'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '51'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '52'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '52'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '52'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '52'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '53'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '53'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '55'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '55'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '55'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '55'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '56'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '56'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '56'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '56'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '57'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '57'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '57'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '59'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '60'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '61'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '61'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '61'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '62'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '62'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '62'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '62'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '64'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '64'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '64'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '64'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '68'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '68'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '68'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '68'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '73'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '73'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '73'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '73'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '74'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '75'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '75'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '75'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '75'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '79'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '79'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '79'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '79'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '80'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '80'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '80'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '80'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '86'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '88'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '88'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '88'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '88'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '89'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '89'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '89'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '90'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '90'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '90'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '91'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '92'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '97'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '97'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '97'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '98'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '98'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '98'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '98'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '99'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '99'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '100'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '101'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '101'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '101'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '102'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '102'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '102'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '102'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '104'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '104'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '105'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '105'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '105'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '105'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '107'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '109'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '109'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '109'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '111'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '111'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '111'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '111'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '112'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '113'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '113'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '113'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '117'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '117'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '117'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '117'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '118'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '118'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '118'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '121'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '121'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '121'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '121'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '123'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '125'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '125'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '126'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '126'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '126'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '126'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '134'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '134'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '135'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '138'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '138'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '138'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '142'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '144'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '149'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '152'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '152'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '152'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '153'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '153'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '153'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '156'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '156'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '156'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '167'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '168'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '179'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '181'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '183'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '185'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '186'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '186'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '186'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '186'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '190'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '191'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '194'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '194'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '194'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '194'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '197'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '198'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '200'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '200'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '200'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '206'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '206'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '206'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '206'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '207'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '212'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '212'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '212'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '212'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '217'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '217'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '217'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '218'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '220'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '222'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '228'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '229'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '229'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '229'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '229'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '232'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '232'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '232'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '234'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '236'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '236'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '236'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '236'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '241'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '244'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '244'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '244'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '244'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '253'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '254'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '259'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '259'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '263'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '263'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '269'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '270'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '270'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '273'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '273'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '273'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '275'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '276'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '276'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '277'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '277'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '277'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '278'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '280'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '280'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '280'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '281'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '281'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '281'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '281'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '284'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '284'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '284'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '287'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '287'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '287'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '287'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '288'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '289'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '289'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '290'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '291'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '294'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '294'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '294'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '294'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '298'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '299'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '307'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '310'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '310'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '310'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '313'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '314'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '314'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '314'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '314'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '315'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '315'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '315'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '315'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '316'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '317'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '317'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '317'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '317'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '326'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '329'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '331'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '331'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '331'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '332'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '335'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '335'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '335'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '335'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '340'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '342'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '342'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '349'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '349'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '350'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '353'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '354'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '354'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '355'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '357'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '361'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '362'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '362'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '362'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '362'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '364'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '365'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '365'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '365'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '365'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '366'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '366'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '366'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '367'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '367'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '367'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '367'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '370'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '371'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '373'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '373'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '374'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '374'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '378'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '379'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '379'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '379'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '380'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '380'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '380'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '382'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '382'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '388'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '388'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '388'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '390'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '390'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '390'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '390'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '394'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '394'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '398'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '398'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '398'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '403'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '403'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '406'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '406'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '406'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '407'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '411'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '411'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '411'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '415'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '417'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '417'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '428'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '430'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '431'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '431'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '432'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '432'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '434'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '442'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '442'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '444'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '445'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '448'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '467'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '467'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '467'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '471'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '471'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '471'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '472'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '472'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '473'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '480'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '480'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '480'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '482'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '482'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '482'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '482'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '483'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '483'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '483'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '483'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '484'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '487'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '488'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '493'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '494'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '498'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '498'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '498'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '498'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '500'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '507'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '509'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '509'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '509'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '510'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '510'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '516'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '516'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '516'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '516'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '518'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '518'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '518'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '518'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '520'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '523'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '527'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '527'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '527'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '527'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '528'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '528'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '528'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '528'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '529'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '535'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '536'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '541'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '550'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '550'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '550'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '551'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '551'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '551'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '551'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '556'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '556'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '556'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '556'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '557'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '557'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '557'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '566'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '567'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '567'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '567'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '570'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '570'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '571'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '571'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '571'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '572'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '572'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '572'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '572'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '573'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '573'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '573'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '573'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '588'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '588'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '588'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '588'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '590'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '593'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '604'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '604'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '604'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '604'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '605'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '605'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '605'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '605'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '609'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '609'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '609'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '611'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '611'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '615'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '615'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '622'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '622'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '627'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '632'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '637'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '644'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '653'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '655'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '655'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '657'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '658'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '658'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '658'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '661'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '661'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '661'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '661'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '665'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '665'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '666'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '666'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '666'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '666'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '669'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '677'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '681'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '681'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '681'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '681'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '683'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '683'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '691'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '692'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '696'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '696'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '696'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '696'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '697'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '697'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '697'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '698'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '698'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '698'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '698'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '699'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '699'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '699'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '702'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '702'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '707'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '707'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '707'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '707'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '709'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '716'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '716'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '716'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '721'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '721'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '721'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '721'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '722'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '722'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '722'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '722'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '732'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '733'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '736'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '736'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '736'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '736'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '737'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '737'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '737'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '737'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '740'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '740'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '740'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '740'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '757'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '757'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '757'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '757'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '770'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '771'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '771'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '771'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '771'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '772'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '772'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '774'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '776'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '778'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '778'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '784'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '784'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '784'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '784'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '786'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '795'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '796'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '796'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '796'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '796'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '798'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '798'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '798'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '808'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '808'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '808'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '808'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '814'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '814'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '814'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '814'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '815'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '817'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '818'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '819'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '819'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '819'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '827'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '827'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '827'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '834'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '838'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '844'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '851'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '851'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '851'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '851'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '857'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '859'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '860'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '867'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '868'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '877'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '877'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '891'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '891'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '891'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '893'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '895'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '904'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '904'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '904'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '904'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '906'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '906'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '906'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '906'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '907'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '911'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '911'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '914'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '914'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '914'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '915'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '917'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '919'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '930'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '931'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '931'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '931'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '931'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '938'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '938'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '938'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '938'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '939'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '939'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '939'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '942'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '942'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '945'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '945'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '945'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '952'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '959'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '965'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '970'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '971'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '978'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '985'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '990'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '990'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '993'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '993'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '995'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1000'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1001'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1013'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1013'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1013'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1020'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1032'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1032'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1046'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1049'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1050'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1050'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1050'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1050'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1056'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1066'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1067'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1067'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1067'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1067'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1078'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1089'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1089'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1090'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1090'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1091'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1091'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1094'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1100'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1100'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1102'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1102'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1102'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1109'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1122'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1125'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1135'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1139'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1139'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1139'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1145'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1146'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1146'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1146'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1146'
         AND visit.viscode = 'm54'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1147'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1147'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1147'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1153'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1153'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1153'
         AND visit.viscode = 'm36'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1157'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1174'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1174'
         AND visit.viscode = 'm18'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1183'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1184'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1186'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1187'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1192'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1193'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1194'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1209'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1215'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1218'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1225'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1230'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1234'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1236'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1241'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1249'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1251'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1255'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1258'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1260'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1261'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1262'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1264'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1265'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1272'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1273'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1279'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1283'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1285'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1286'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1290'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1291'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1295'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1296'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1302'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1303'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1308'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1309'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1311'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1312'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1316'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1321'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1322'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1329'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1330'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1332'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1334'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1335'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1337'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1339'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1340'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1341'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1343'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1345'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1349'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1352'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1355'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1356'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1360'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1361'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1365'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1366'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1368'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1370'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1372'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1373'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1375'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1378'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1382'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1384'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1387'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1390'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1392'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1413'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1417'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1418'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1419'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1421'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1424'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1428'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1430'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1431'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1432'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1435'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1436'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1437'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1439'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1440'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1442'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1443'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1444'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1451'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1453'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1454'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1455'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1456'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1457'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1461'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1462'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1467'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1471'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1477'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1482'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1483'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1484'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1494'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1496'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1498'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1499'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1501'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1502'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1503'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1504'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1510'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1513'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1517'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1518'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1519'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1520'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1522'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1531'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1537'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1541'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1544'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1547'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1549'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1559'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1565'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1566'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1568'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1569'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1574'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1575'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1577'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1578'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1585'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1586'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1587'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1588'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1589'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1590'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1591'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1595'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1597'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1598'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1607'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1609'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1615'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
INSERT INTO
  alzheimer.repeatmeasure (visitid, REPEATCODE)
VALUES
  (
    (
      SELECT
        alzheimer.visit.id 
      FROM
        alzheimer.subject,
        alzheimer.visit
      WHERE
         visit.subjectid = subject.id
         AND subject.rid = '1616'
         AND visit.viscode = 'bl'
    ), 'R1'
  );
