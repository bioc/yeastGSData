\name{NEGGS}
\alias{NEGGS}
\docType{data}
\title{ A Gold Standard for Negative Interactions}
\description{
These data were supplied as supplementary material, for the paper below, as 
a data set for negative interactions.
}
\usage{data(NEGGS)}
\format{
  A data frame with 2708746 observations on the following 4 variables.
  \describe{
    \item{\code{ORF1}}{The ORF of one interactor.}
    \item{\code{ORF2}}{The ORF of the second interactor.}
    \item{\code{LOC1}}{A description of where the first interactor is 
           (typically) located in the cell. }
    \item{\code{LOC2}}{A description of where the first interactor is 
           (typically) located in the cell. }
  }
}
\details{
 The data are potentially problematic, since not being in the same
 cellular component does not mean that two proteins will not interact
 in some particular assay.

 Only a very broad grouping of location is given, and one may want to
 refer to a more recent and potentially more authoratative source.
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
data(NEGGS)
table(NEGGS$LOC1)
table(NEGGS$LOC2)
}

\keyword{datasets}
