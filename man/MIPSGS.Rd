\name{MIPSGS}
\alias{MIPSGS}
\docType{data}
\title{ MIPS Gold Standard Protein Interactions}
\description{
 The MIPS gold standard protein complex data set downloaded from the 
Gerstein Lab web site.
}
\usage{data(MIPSGS)}
\format{
  A data frame with 8617 observations on the following 5 variables.
  \describe{
    \item{\code{ORF1}}{The ORF for one gene}
    \item{\code{ORF2}}{The ORF for the second gene}
    \item{\code{CID}}{The MIPS protein complex ID}
    \item{\code{NAME}}{The name of the complex.}
    \item{\code{NUMBER}}{The number of proteins in the complex.}
  }
}
\details{
The data are essentially multiprotein complexes, curated from MIPS data,
see also the data set in \code{\link{Mpact}}, which is related.

The data are all pairwise members of each complex.

Yu et al. state \dQuote{ To compile a reference data set with the lowest 
false-positive rate, we consider two proteins as interaction part- 
ners if and only if they are in the same complex of the highest 
level in the catalog. }
}
\source{
\url{http://interolog.gersteinlab.org}
}
\references{
Annotation Transfer Between Genomes: 
Protein-Protein Interologs and Protein-DNA Regulogs,
H. Yu et al, Genome Research, 1107-1118, 2004.
}
\examples{
data(MIPSGS)
}
\keyword{datasets}
