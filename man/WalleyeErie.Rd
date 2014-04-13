\docType{data}
\name{WalleyeErie}
\alias{WalleyeErie}
\title{Recruitment time-series for Walleye in Lake Erie, 1959-1972.}
\format{A data frame of 14 observations on the following 6 variables:
\describe{
\item{year}{Year of data.}
\item{recruits}{Number of recruits (per 1000 ft of net).}
}}
\source{
from Ransom Myers online database --
\url{ram.biology.dal.ca/~myers/data.html}.

Originally from Wolfert, D. R. 1981. The commercial fishery
for walleyes in New York waters of Lake Erie, 1959-1978.
North American Journal of Fisheries Management 1: 112-126.
}
\description{
Walleye (\emph{Sander vitreus}) recruitment time-series for
Lake Erie, 1959-1972.
}
\section{Topic(s)}{
  \itemize{ \item Recruitment time-series }
}
\examples{
data(WalleyeErie)
str(WalleyeErie)
head(WalleyeErie)
plot(recruits~year,data=WalleyeErie,type="l")
}
\concept{
Recruitment
}
\keyword{datasets}

