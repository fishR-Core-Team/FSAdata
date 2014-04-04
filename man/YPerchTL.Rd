\docType{data}
\name{YPerchTL}
\alias{YPerchTL}
\title{Length and weight of Yellow Perch from Trout Lake.}
\format{A data frame with 7238 observations on the following 7 variables:
\describe{
\item{lakeid}{Lake name (all \code{TR}=Trout Lake).}
\item{year4}{Year of capture}
\item{sampledate}{Date of capture}
\item{gearid}{Capture gear type.}
\item{spname}{Species name (all \code{YELLOWPERCH}).}
\item{length}{Total Length (nearest mm) at capture.}
\item{weight}{Weight (nearest 0.1 or 1 g) at capture.}
}}
\source{
Available for download from \url{www.limnology.wisc.edu/}.
}
\description{
Length and weight of Yellow Perch \emph{Perca flavescens}
from Trout Lake, 1981-2006.  Fish were collected with a
variety of gears.
}
\section{Topic(s)}{
  \itemize{ \item Length-weight }
}
\examples{
data(YPerchTL)
str(YPerchTL)
head(YPerchTL)
plot(weight~length,data=YPerchTL)
}
\keyword{datasets}

