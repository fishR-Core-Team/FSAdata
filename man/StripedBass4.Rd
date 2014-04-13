\docType{data}
\name{StripedBass4}
\alias{StripedBass4}
\title{Age of Striped Bass assigned by two readers from scales.}
\format{A data frame of 1202 observations on the following 2 variables:
\describe{
\item{reader1}{Ages assigned by the first reader.}
\item{reader2}{Ages assigned by the second reader.}
}}
\source{
Extracted from Figure 3 in Chapter 10 of the Virginia
Marine Resources Commissions's Final Report on finfish
ageing, 2003. \href{http://ww2.odu.edu/sci/cqfe}{Available
here.}
}
\description{
Ages assigned by two different readers to the scales of
Striped Bass (\emph{Morone saxatilis}).
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Age Bias \item Ageing error }
}
\examples{
data(StripedBass4)
str(StripedBass4)
head(StripedBass4)
plot(reader2~reader1,data=StripedBass4)
with(StripedBass4,table(reader1,reader2))
}
\seealso{
\code{\link{StripedBass5}} and \code{\link{StripedBass6}}.
}
\concept{
Age Precision Bias
}
\keyword{datasets}

