\docType{data}
\name{StripedBass1}
\alias{StripedBass1}
\title{Age of striped bass assigned from scales and otoliths.}
\format{A data frame of 343 observations on the following 2 variables:
\describe{
\item{ageO}{Age assigned from examinaton of otoliths.}
\item{ageS}{Age assigned from examination of scales.}
}}
\source{
Extracted from Figure 6 in Chapter 10 of the Virginia
Marine Resources Commissions's Final Report on finfish
ageing, 2000. \href{http://ww2.odu.edu/sci/cqfe}{Available
here.}
}
\description{
Ages of striped bass (\emph{Morone saxatilis}) assessed
from heat-pressed scales and cracked-and-burnt otoliths.
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Ageing error }
}
\examples{
data(StripedBass1)
str(StripedBass1)
head(StripedBass1)
plot(ageS~ageO,data=StripedBass1)
with(StripedBass1,table(ageO,ageS))
}
\keyword{datasets}

