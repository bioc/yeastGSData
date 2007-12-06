\name{POSPS}
\alias{POSPS}
\docType{data}
\title{ A Platinum Standard Data Set}
\description{
 While Yu et al. call this a platinum standard data set, it is
really a gold standard data set for binary physical interactions.
}
\usage{data(POSPS)}
\format{
  A data frame with 1867 observations on the following 2 variables.
  \describe{
    \item{\code{ORF1}}{a character vector}
    \item{\code{ORF2}}{a character vector}
  }
}
\details{
These data, reported in the paper below, are intended to represent well
established binary physical interactions between proteins.  This contrasts
with the \emph{gold standard} \code{\link{MIPSGS}} which describes 
multi-protein complexes.

Ye et al, describe the construction as follows: \dQuote{
Briefly, the data set contains physical interactions from complex 
protein structures in the Protein Data Bank (Westbrook et al. 
2003), verified interactions from small-scale experiments (Mewes 
et al. 2000; Xenarios et al. 2002; Bader et al. 2003), and protein 
pairs from small MIPS catalog complexes (4 or fewer subunits).}
}
\references{
Annotation Transfer Between Genomes:
Protein-Protein Interologs and Protein-DNA Regulogs,
H. Yu et al, Genome Research, 1107-1118, 2004.
}
\examples{
data(POSPS)
}
\keyword{datasets}
