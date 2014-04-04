\docType{data}
\name{LMBassBL}
\alias{LMBassBL}
\title{Lengths of Largemouth Bass from Boomer Lake.}
\format{A data frame of 447 observations on the following 1 variable:
\describe{
\item{tl}{measured total length (cm).}
}}
\source{
Simulated (uniform distribution of values within length
bin) from summarized length frequencies in FishBase --
\url{www.fishbase.org}.  Data originally from McNew, R.W.
and R.C. Summerfelt.  1978.  Evaluation of a
maximum-likelihood estimator for analysis of
length-frequency distributions. Transactions of the
American Fisheries Society 107:730-736.
}
\description{
Length measurements of Largemouth Bass (\emph{Micropterus
salmoides}) from Boomer Lake, Oklahoma, in 1974.
}
\section{Topic(s)}{
  \itemize{ \item Length frequency }
}
\examples{
data(LMBassBL)
str(LMBassBL)
head(LMBassBL)
hist(LMBassBL$tl,main="")
}
\keyword{datasets}

