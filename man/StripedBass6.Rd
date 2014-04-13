\docType{data}
\name{StripedBass6}
\alias{StripedBass6}
\title{Age of Striped Bass assigned by scales and otoliths.}
\format{A data frame of 451 observations on the following 2 variables:
\describe{
\item{scale}{Ages assigned to scales.}
\item{otolith}{Ages assigned to otoliths.} }}
\source{
Extracted from Figure 6 in Chapter 10 of the Virginia
Marine Resources Commissions's Final Report on finfish
ageing, 2003. \href{http://ww2.odu.edu/sci/cqfe}{Available
here.}
}
\description{
Ages assigned to the scales and otoliths of Striped Bass
(\emph{Morone saxatilis}).
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Age Bias \item Ageing error }
}
\examples{
data(StripedBass6)
str(StripedBass6)
head(StripedBass6)
plot(scale~otolith,data=StripedBass6)
with(StripedBass6,table(otolith,scale))
}
\seealso{
\code{\link{StripedBass4}} and \code{\link{StripedBass5}}.
}
\concept{
Age Precision Bias
}
\keyword{datasets}

