\name{MpactEvidenceCodes}
\alias{MpactEvidenceCodes}
\docType{data}
\title{ MIPS Evidence Codes }
\description{
 The data in \code{Mpact} are interaction data from MIPS. Each interaction
 has one or more evidence code, that is intended to document the basis
 on which an interaction is presumed.
}
\usage{data(MpactEvidenceCodes)}
\format{
 A character vector of the descriptions, with names given by the evidence 
 codes.
}
\details{
  There is a nesting in the evidence codes that is not directly reflected in 
 this data. The first three names are 901, 901.01 and 901.01.01, so the first
 is a top level term, the second is nested under it, and the third under
 the second.
}
\source{
 The data were downloaded from \url{ftp://ftpmips.gsf.de/yeast/PPI/}.
}
\references{
Guldener U, Munsterkotter M, Oesterheld M, Pagel P, Ruepp A, Mewes HW, 
Stumpflen V(2006). 
MPact: the MIPS protein interaction resource on yeast. 
Nucl. Acids Res. 2006 34: D436-D441 PMID: 16381906
}
\seealso{\code{\link{Mpact}}}
\examples{
data(MpactEvidenceCodes)
MpactEvidenceCodes[1:3]
}
\keyword{datasets}
