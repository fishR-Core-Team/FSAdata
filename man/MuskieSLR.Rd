\docType{data}
\name{MuskieSLR}
\alias{MuskieSLR}
\title{Age of Muskellunge assigned from scales and cleithra.}
\format{A data frame of 43 observations on the following 2 variables:
\describe{
\item{ageC}{Age assigned from examinaton of cleithrum.}
\item{ageS}{Age assigned from examination of scales.}
}}
\source{
Casselman,J.M.  1983. Age and growth assessment of fish
from their calcified structures - techniques and tools. In
E.D. Prince and L.M. Pulos, editors, Proceedings of the
international workshop on age determination of oceanic
pelagic fishes: Tunas, billfishes, and sharks, volume NOAA
Technical Report, NMFS 8:1-17.
}
\description{
Ages of St. Lawrence River, ONT, Muskellunge (\emph{Esox
masquinongy}) assessed from scales and cleithra.
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Ageing error }
}
\examples{
data(MuskieSLR)
str(MuskieSLR)
head(MuskieSLR)
plot(ageS~ageC,data=MuskieSLR)
with(MuskieSLR,table(ageC,ageS))
}
\keyword{datasets}

