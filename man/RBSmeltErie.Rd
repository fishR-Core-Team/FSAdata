\docType{data}
\name{RBSmeltErie}
\alias{RBSmeltErie}
\title{Recruitment time-series for Rainbow Smelt in Lake Erie, 1977-1996.}
\format{A data frame of 20 observations on the following 2 variables:
\describe{
\item{year}{Year of data.}
\item{recruits}{Number of recruits (per hour).}
}}
\source{
from Ransom Myers online database --
\url{ram.biology.dal.ca/~myers/data.html}.

Originally from Ontario Ministry of Natural Resources, Fish
and Wildlife Branch, 1997. Lake Erie fisheries report 1996.
Lake Erie Committee Meeting, Great Lakes Fishery
Commission, Ann Arbor, Michigan. pp 26.
}
\description{
Rainbow Smelt (\emph{Osmerus mordax}) recruitment time
series for Lake Erie, 1977-1996.
}
\details{
Zeros were changed to 0.1 in 1984, 1987, 1991, and 1994.
}
\section{Topic(s)}{
  \itemize{ \item Recruitment time-series }
}
\examples{
data(RBSmeltErie)
str(RBSmeltErie)
head(RBSmeltErie)
plot(recruits~year,data=RBSmeltErie,type="l")
}
\concept{
Recruitment
}
\keyword{datasets}

