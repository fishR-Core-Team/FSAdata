\docType{data}
\name{Lizardfish}
\alias{Lizardfish}
\title{Stock and recruitment data for Greater Lizardfish, 1955-1964.}
\format{A data frame of 10 observations on the following 6 variables:
\describe{
\item{year}{Year of data.}
\item{stock}{Spawning stock (in ten thousands).}
\item{recruits}{Recruits (in hundred thousands).}
}}
\source{
From Hilborn, R. and C.J. Walters.  1992.  Quantitative
Fisheries Stock Assessment: Choice, Dynamics, and
Uncertainty.  Chapman and Hall, New York.  570 p.
}
\description{
Greater Lizardfish (\emph{Saurida tumbil}) stock and
recruitment by year, 1955-1964.
}
\section{Topic(s)}{
  \itemize{ \item Stock-recruit }
}
\examples{
data(Lizardfish)
str(Lizardfish)
head(Lizardfish)
op <- par(mfrow=c(1,2))
plot(recruits~year,data=Lizardfish,type="l")
plot(recruits~stock,data=Lizardfish)
par(op)
}
\keyword{datasets}

