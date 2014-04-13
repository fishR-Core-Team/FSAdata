\docType{data}
\name{StripedBass2}
\alias{StripedBass2}
\title{Age and length of Atlantic Ocean Striped Bass.}
\format{A data frame of 1201 observations on the following 2 variables:
\describe{
\item{age}{Assigned ages (from scales).}
\item{tl}{Measured total lengths (mm).}
}}
\source{
Extracted from Table 1 in Chapter 10 of the Virginia Marine
Resources Commissions's Final Report on finfish ageing,
2003. \href{http://ww2.odu.edu/sci/cqfe}{Available here.}
}
\description{
Assigned ages (from otoliths) and measured total lengths
for each of 1201 Striped Bass (\emph{Morone saxatilis})
from the Atlantic Ocean.
}
\section{Topic(s)}{
  \itemize{ \item Growth \item von Bertalanffy }
}
\examples{
data(StripedBass2)
str(StripedBass2)
head(StripedBass2)
plot(tl~age,data=StripedBass2)
}
\seealso{
\code{\link{StripedBass3}}.
}
\concept{
Growth 'von Bertalanffy'
}
\keyword{datasets}

