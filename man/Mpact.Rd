\name{Mpact}
\alias{Mpact}
\docType{data}
\title{ Protein Interaction Data from Mpact}
\description{
The data are protein interactions, downloaded from MPACT. They
are stored in a large character matrix, with seven columns, describing
the interactions.
}
\usage{data(Mpact)}
\format{
The data are stored as a matrix, with columns
\itemize{
\item{ORF1}{The ORF for gene 1}
\item{GENE1}{The symbol for gene 1}
\item{ORF2}{The ORF for gene 2}
\item{GENE2}{The symbol for gene 2}
\item{DESCR}{A description of one, or both genes}
\item{EVI}{An evidence code.}
}
}
\details{
It is unlikely that the variables \code{GENE1} and \code{GENE2} can be relied
on, as names change, so \code{ORF1} and \code{ORF2} should be preferred, and even
these should be compared to current databases to see if they have been 
supplanted.

The \code{DESCR} field is incomplete, and seems to be inconsistent. It would
probably better to rely on the the ORFs to obtain documentation on the ORFs
from other sources.

The \code{EVI} variable, gives one, or more evidence codes, separate by 
commas \code{,}.  The evidence codes are further detailed in the
\code{MpactEvidenceCodes} data object.  Evidence codes can be helpful
in filtering out interactions that might give rise to circularity in an
analysis.  By that we mean, that if you are analyzing data that comes
from one of the experiments that was used to establish this gold standard
data set, it might be best to filter those interactions out. You should be
careful to only filter them, if their only evidence is from the experiment 
you are analyzing (if there is other evidence for the interaction it 
should be retained).
}
\source{
 The data were downloaded from \url{ftp://ftpmips.gsf.de/yeast/PPI/}.
}
\references{
Güldener U, Münsterkötter M, Oesterheld M, Pagel P, Ruepp A, Mewes HW, Stümpflen V(2006). MPact: the MIPS protein interaction resource on yeast. Nucl. Acids Res. 2006 34: D436-D441 PMID: 16381906
}
\seealso{ \code{\link{MpactEvidenceCodes}}}
\examples{
data(Mpact)
Mpact[1:3,]
}
\keyword{datasets}
