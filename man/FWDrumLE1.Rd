\docType{data}
\name{FWDrumLE1}
\alias{FWDrumLE1}
\title{Ages and lengths of Lake Erie Freshwater Drum.}
\format{A data frame with 1577 observations on the following 2 variables.
\describe{
\item{age}{Assigned ages (from scales).}
\item{tl}{Measured total lengths (mm).}
}}
\source{
Simulated from Table 3 of Bur, M.T.  1984.  Growth,
reproduction, mortality, distribution, and biomass of
freshwater drum in Lake Erie. Journal of Great Lakes
Research.  10:48-58.
}
\description{
Assigned ages (from scales) and measured total lengths for
each of 1577 Freshwater Drum (\emph{Aplodinotus grunniens})
from Lake Erie.
}
\section{Topic(s)}{
  \itemize{ \item Growth \item von Bertalanffy }
}
\examples{
data(FWDrumLE1)
str(FWDrumLE1)
head(FWDrumLE1)
plot(tl~age,data=FWDrumLE1)
}
\seealso{
\code{\link{FWDrumLE2}}.
}
\concept{
Growth 'von Bertalanffy'
}
\keyword{datasets}

