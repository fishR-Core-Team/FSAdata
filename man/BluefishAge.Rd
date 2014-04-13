\docType{data}
\name{BluefishAge}
\alias{BluefishAge}
\title{Age of Bluefish by two different readers.}
\format{A data frame with 445 observations on the following 2 variables.
\describe{
\item{r1}{Ages assigned by the first reader.}
\item{r2}{Ages assigned by the second reader.}
}}
\source{
Extracted from Figure 2 Chapter 3 of the Virginia Marine
Resources Commissions's Final Report on finfish ageing,
2003. \href{http://ww2.odu.edu/sci/cqfe}{Available here.}
}
\description{
Ages assigned to Bluefish (\emph{Pomatomus saltatrix})
otoliths by two readers.
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Age Bias \item Ageing error }
}
\examples{
data(BluefishAge)
str(BluefishAge)
head(BluefishAge)
plot(r1~r2,data=BluefishAge)
}
\concept{
Age Precision Bias
}
\keyword{datasets}

