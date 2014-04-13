\docType{data}
\name{HerringBWE}
\alias{HerringBWE}
\title{Stock and recruitment data for Blackwater Estuary Herring.}
\format{A data frame with 36 observations on the following 3 variables.
\describe{
\item{spawning.year}{a numeric vector of spawning years.}
\item{ssb}{a numeric vector giving biomass of spawning fish.}
\item{recruits}{a numeric vector containing the number of recruits.}
}}
\source{
from Fox, C.J. 2001. Recent trends in stock-recruitment of
Blackwater herring (\emph{Clupea harengus} L.) in relation
to larval production.  ICES Journal of Marine Science,
58:750-762.
}
\description{
Stock and recruitment data for Blackwater Estuary Herring
(\emph{Clupea harengus}), 1962-1997 spawning years.
}
\section{Topic(s)}{
  \itemize{ \item Stock-recruit }
}
\examples{
data(HerringBWE)
str(HerringBWE)
head(HerringBWE)
op <- par(mfrow=c(1,2))
plot(recruits~spawning.year,data=HerringBWE,type="l")
plot(recruits~ssb,data=HerringBWE)
par(op)
}
\concept{
'Stock-Recruit'
}
\keyword{datasets}

