colnames = [53-0.0, 53-1.0, 54-0.0, 54-0.1]

splitstring = str_split(colnames, '-')

#splitstring ~ [[53, 0.0], [53,1.0], [54,0.0], [54,1.0]]

finalsplit = []

for col in splitstring:
    finalsplit.append(str_split(splitstring, '.'))

#finalsplit~ [[53, [0,0]], [53,[0,1]], [54, [0,0]], [54, [0,1]]]

newdict : {
    53: {
        0: [0],
        1 : [0,1]
    },
    54:{
        0: [0,1]
    }
}

visitColsFieldNumbers = []
subjectColsFieldNumbers = []
repeatColsFieldNumbers = []

for fieldNumber in newdict:
    # put this key into the visit table
    if (
        any(
            len(newdict[fieldNumber][key]) > 1
            for key in newdict[fieldNumber].keys()
        )
    ):
        repeatColsFieldNumbers.append(fieldNumber)
    elif len(newdict[fieldNumber].keys()) > 1:
        visitColsFieldNumbers.append(fieldNumber)
    else:
        #put in the visit table
        subjectColsFieldNumbers.append(fieldNumber)

visitCols = []

for fieldNumber in visitColsFieldNumbers:
  visitCols.append(any(colname, fieldNumber))

# do for other two tables

#sql will go here