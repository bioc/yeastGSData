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
FIXME: Li - where did  you ge these data
}
\references{
FIXME: Some paper.
}
\examples{
data(MpactEvidenceCodes)
MpactEvidenceCodes[1:3]
}
\keyword{datasets}
