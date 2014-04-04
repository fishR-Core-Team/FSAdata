\docType{data}
\name{StripedBass5}
\alias{StripedBass5}
\title{Age of Striped Bass assigned by two readers from otoliths.}
\format{A data frame of 458 observations on the following 2 variables:
\describe{
\item{reader1}{Ages assigned by the first reader.}
\item{reader2}{Ages assigned by the second reader.}
}}
\source{
Extracted from Figure 5 in Chapter 10 of the Virginia
Marine Resources Commissions's Final Report on finfish
ageing, 2003. \href{http://ww2.odu.edu/sci/cqfe}{Available
here.}
}
\description{
Ages assigned by two different readers to the otoliths of
Striped Bass (\emph{Morone saxatilis}).
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Ageing error }
}
\examples{
data(StripedBass5)
str(StripedBass5)
head(StripedBass5)
plot(reader2~reader1,data=StripedBass5)
with(StripedBass5,table(reader1,reader2))
}
\seealso{
\code{\link{StripedBass4}} and \code{\link{StripedBass6}}.
}
\keyword{datasets}

