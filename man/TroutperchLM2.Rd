\docType{data}
\name{TroutperchLM2}
\alias{TroutperchLM2}
\title{Lengths of Troutperch in Lake Michigan, 1977.}
\format{A data frame of 3385 observations on the following 1 variable:
\describe{
\item{fl}{fork length (mm).}
}}
\source{
Simulated from FishBase information --
\url{www.fishbase.org} -- originally obtained from Brandt,
S.B., J.J. Magnuson, and L.B. Crowder. 1980.  Thermal
habitat partitioning by fishes in Lake Michigan.  Canadian
Journal of Fisheries and Aquatic Sciences.  37:1557-1564.
}
\description{
Troutperch (\emph{Percopsis omiscomaycus}) fork lengths
from near Grand Haven, Lake Michigan, 1977.
}
\section{Topic(s)}{
  \itemize{ \item Length frequency \item Size Structure }
}
\examples{
data(TroutperchLM2)
str(TroutperchLM2)
head(TroutperchLM2)
hist(TroutperchLM2$fl,main="")
}
\concept{
'Length Frequency' 'Size Structure'
}
\keyword{datasets}

