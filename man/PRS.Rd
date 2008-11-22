\name{PRS}
\alias{PRS}
\docType{data}
\title{ The Positive Reference Set Reported by Yu et al}
\description{
  These data consist of the 188 binary interactions that Yu et al
  curated and referred to as the positive reference set.
}
\usage{data(PRS)}
\format{
  A data frame with 188 observations on the following 2 variables.
  \describe{
    \item{\code{ORF1}}{The ORF for gene 1.}
    \item{\code{ORF2}}{The ORF for gene 2.}
  }
}
\details{
  None.
}
\source{
    The data were downloaded from
  \url{http://interactome.dfci.harvard.edu/S_cerevisiae} on Nov 21, 2008.
}
\references{
 H. Yu et al, High Quality Binary Protein Interaction Map of the Yeast
 Interactome Network, Science 322, 104, 2008.
}
\examples{
data(PRS)
## maybe str(PRS) ; plot(PRS) ...
}
\keyword{datasets}
