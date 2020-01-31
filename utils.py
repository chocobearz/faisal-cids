def measurementCheck(data):

  colnames = list(data)

  #check that RID exists or throw an error
  if("RID" not in colnames):
    raise Error("Incorrect data format, please standardize column nammes and try again")

  #check that RID exists or throw an error
  if("VISCODE" not in colnames):
    raise Error("Incorrect data format, please standardize column nammes and try again")

  #check that RID exists or throw an error
  if("REPEATCODE" not in colnames):
    raise Error("Incorrect data format, please standardize column nammes and try again")
  
  variables = []
  ctVariables = []
  retnalVariables = []
  mriVariables = []
  
  for col in colnames:
    if "CT_Measure" in col:
      ctvariables.append(col)
    elif "Retnal_Measure" in col:
      retnalVariables.append(col)
    elif "MRI_Measure" in col:
      mriVariables.append(col)

  return [ctVariables, retnalVariables, mriVariables]

def putparen(string):
  return f"\'{string}\'"

def findTimepoints(data):

  """
  Create a dictionary with three levels of keys
  Subject key: RID
  Visit key: VISCODE
  Repeat key: REPEATCODE
  """

  data_uniqueRID = data.RID.unique()
  subjectVariables = ["RID"]
  visitVariables = ["VISCODE"]
  repeatVariables = ["REPEATCODE"]
  subject = {}
  for RID in data_uniqueRID:
    subject[RID] = {}
    row = data.loc[data['RID'] == RID]
    visit = row["VISCODE"]
    for viscode in visit:
      if viscode not in subject[RID]:
        subject[RID][viscode] = {}
      vrow = row.loc[row['VISCODE'] == viscode]
      repeat = vrow["REPEATCODE"]
      new = vrow.drop(["RID", "VISCODE", "REPEATCODE"], axis = 1)
      for i, repeatcode in enumerate(repeat):
        subject[RID][viscode][repeatcode] = [dict(new.iloc[i])]

  """
    check subject level time stamp
    extract the columns of data which do not change for unique RID
    these belong to the subject table
  """

  all_rid_same = {}
  for RID in subject:
    all_rid_same[RID] = {}
    for viscode in subject[RID]:
      for repeatcode in subject[RID][viscode]:
        for idx, _ in enumerate(subject[RID][viscode][repeatcode]):
          for column_name in subject[RID][viscode][repeatcode][idx]:
            entry_value = subject[RID][viscode][repeatcode][idx][column_name]
            if column_name not in all_rid_same[RID]:
              all_rid_same[RID][column_name] = [entry_value]
            else:
              all_rid_same[RID][column_name].append(entry_value)

  column_subject_eval = {}

  for RID in all_rid_same:
    for column_name in all_rid_same[RID]:
      subject_bool = all(
        value == all_rid_same[RID][column_name][0]
        for value in all_rid_same[RID][column_name]
      )
      if column_name not in column_subject_eval:
        column_subject_eval[column_name] = [subject_bool]
      else:
        column_subject_eval[column_name].append(subject_bool)
  for column_name in column_subject_eval:
    if (all(value for value in column_subject_eval[column_name])):
      subjectVariables.append(column_name)

    """
      check visit level time stamp
      extract columns of data which do not change for unique viscode of unique ID
      these belong to the visits table
      all remaining measures belong to the repeat table
    """

  column_visit_eval = {}

  for RID in subject:
    for viscode in subject[RID]:
      if (len(subject[RID][viscode]) > 1):
        for column_name in subject[RID][viscode][repeatcode][0]:
          store_values = []
          for repeatcode in subject[RID][viscode]:
            for visit_dict in subject[RID][viscode][repeatcode]:
              store_values.append(visit_dict[column_name])
              visit_bool = all(
              value == store_values[0]
              for value in store_values
              )
            if column_name not in column_visit_eval:
              column_visit_eval[column_name] = [visit_bool]
            else:
              column_visit_eval[column_name].append(visit_bool)
  for column_name in column_visit_eval:
    if (all(value for value in column_visit_eval[column_name])):
      if(column_name not in subjectVariables):
        visitVariables.append(column_name)
    else:
      repeatVariables.append(column_name)

  return [subjectVariables,visitVariables,repeatVariables]

def updateTables(schema, filename, timePoint, vars_list):

  sqlStatement = []

  with open(filename+".sql", "w+") as textfile:

    updateTableTemplate = "ALTER TABLE {schema}.{tablename}\n"

    tables = ["subject","visit","repeatmeasure"]

    for i, tablename in enumerate(tables):
      alterationStatement = ""
      updateTable = updateTableTemplate.format(
          tablename = tablename,
          schema = schema
        )

      textfile.write(updateTable)
      alterationStatement = alterationStatement + updateTable
      for column in timePoint[i]:
        if column == 'RID':
          alteration = "  ADD IF NOT EXISTS {name} {datatype} UNIQUE,\n".format(
              name = column,
              datatype = vars_list[column]
            )
          textfile.write(alteration)
          alterationStatement = alterationStatement + alteration
        if column == timePoint[i][-1]:
          alteration = "  ADD IF NOT EXISTS {name} {datatype};\n".format(
              name = column,
              datatype = vars_list[column]
            )
          textfile.write(alteration)
          alterationStatement = alterationStatement + alteration
          sqlStatement.append(alterationStatement)
        else:
          alteration = "  ADD IF NOT EXISTS {name} {datatype},\n".format(
              name = column,
              datatype = vars_list[column]
            )
          textfile.write(alteration)
          alterationStatement = alterationStatement + alteration
      textfile.write("\n")
  return sqlStatement

def insertData(filename, tables, data, timePoint, foreign_keys, schema):

  uniqueRID = []
  uniqueRIDVC = []
  uniqueTarget_id = []
  sqlStatement = []

  with open(filename+".sql", "w+") as textfile:

    for i, tablename in enumerate(tables):
      insertStatement = ""
      if tablename == 'subject':
        for index, row in data.iterrows():
          values = []
          if row['RID'] not in uniqueRID:
            uniqueRID.append(row['RID'])
            for name in timePoint[i]:
              values.append(putparen(row[name]))
            templateInsert = ''.join(
              open('templateInsertSubject.sql', 'r').readlines()
            )
            insert = (
              templateInsert.format(
                schema = schema,
                fk = foreign_keys[i],
                columns = ", ".join(timePoint[i]),
                values = ", ".join(values),
              )
            )
            textfile.write(insert)
            insertStatement = insertStatement + insert
        textfile.write("\n")
        sqlStatement.append(insertStatement)
      elif tablename == 'visit':
        for index, row in data.iterrows():
          values = []
          RID_VC = f"{row['RID']}-{row['VISCODE']}"
          if RID_VC not in uniqueRIDVC:
            uniqueRIDVC.append(RID_VC)
            key_id = putparen(row['RID'])
            for name in timePoint[i]:
              values.append(putparen(row[name]))
            templateInsert = ''.join(
              open('templateInsertVisit.sql', 'r').readlines()
            )
            insert = (
              templateInsert.format(
                schema = schema,
                fk = foreign_keys[i],
                columns = ", ".join(timePoint[i]),
                values = ", ".join(values),
                key_id = key_id
              )
            )
            textfile.write(insert)
            insertStatement = insertStatement + insert
        textfile.write("\n")
        sqlStatement.append(insertStatement)
      elif tablename == 'repeatmeasure':
        for index, row in data.iterrows():
          values = []
          RID_VC_RC = f"{row['RID']}-{row['VISCODE']}-{row['REPEATCODE']}"
          if RID_VC_RC not in uniqueRIDVC:
            uniqueRIDVC.append(RID_VC_RC)
            fk_id = putparen(row['RID'])
            key_id = putparen(row['VISCODE'])
            for name in timePoint[i]:
              values.append(putparen(row[name]))
            templateInsert = ''.join(
              open('templateInsertRepeat.sql', 'r').readlines()
            )
            insert = (
              templateInsert.format(
                schema = schema,
                fk = foreign_keys[i],
                columns = ", ".join(timePoint[i]),
                values = ", ".join(values),
                fk_id = fk_id,
                key_id = key_id
              )
            )
            textfile.write(insert)
            insertStatement = insertStatement + insert
    sqlStatement.append(insertStatement)
  return(sqlStatement)
