##Read evidence codes and save the data object

  ecraw = read.delim("../extdata/evidencecat.scheme", as.is=T)
  MpactEvidenceCodes = ecraw[[2]]
  names(MpactEvidenceCodes) = ecraw[[1]]

  save(MpactEvidenceCodes, file = "../../data/MpactEvidenceCodes.rda")

