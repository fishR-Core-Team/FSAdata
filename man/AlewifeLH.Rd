\docType{data}
\name{AlewifeLH}
\alias{AlewifeLH}
\title{Age of Lake Huron Alewife assigned from otolith and scale.}
\format{A data frame of 104 observations on the following 2 variables:
\describe{
\item{otoliths}{Age assigned from examination of otoliths.}
\item{scales}{Age assigned from examination of scales.}
}}
\source{
Hoenig, J.M., M.J. Morgan, and C.A. Brown. 1995.  Analysing
differences between two age determination methods by tests
of symmetry. Canadian Journal of Fisheries And Aquatic
Systems, 52:364-368.
}
\description{
Ages of Alewife (\emph{Alosa pseudoharengus}) assessed from
otoliths and scales.
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Age Bias \item Ageing error }
}
\examples{
data(AlewifeLH)
str(AlewifeLH)
head(AlewifeLH)
plot(scales~otoliths,data=AlewifeLH)
with(AlewifeLH,table(otoliths,scales))
}
\concept{
Age Precision Bias
}
\keyword{datasets}

