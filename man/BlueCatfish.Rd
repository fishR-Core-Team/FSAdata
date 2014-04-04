\docType{data}
\name{BlueCatfish}
\alias{BlueCatfish}
\title{Age and length of Blue Catfish.}
\format{A data frame with 119 observations on the following 2 variables.
\describe{
\item{age}{Age (from otoliths).}
\item{tl}{Total length (mm).}
}}
\source{
Extracted (approximately) from Figure 2 of Maceina, M.J.
2007.  Use of piecewise nonlinear models to estimate
variable size-related mortality rates.  North American
Journal of Fisheries Management, 27:971-977.
}
\description{
Age and total length of Blue Catfish (\emph{Ictalurus
furcatus}) collected form the Wilson Reservoir on the
Tennessee River, AL.
}
\section{Topic(s)}{
  \itemize{ \item Size-at-age growth modeling \item Von
  Bertalanffy growth model \item Growth }
}
\examples{
data(BlueCatfish)
str(BlueCatfish)
head(BlueCatfish)
plot(tl~age,data=BlueCatfish)
}
\keyword{datasets}

