\docType{data}
\name{Croaker1}
\alias{Croaker1}
\title{Age of Atlantic Croaker assessed by two readers.}
\format{A data frame of 317 observations on the following 2 variables:
\describe{
\item{reader1}{Age assigned by the first reader.}
 \item{reader2}{Age assigned by the second reader.}
}}
\source{
Chapter 1 of the Virginia Marine Resources Commissions's
Final Report on finfish ageing, 1999.
\href{http://ww2.odu.edu/sci/cqfe}{Available here.}
}
\description{
Otolith age of Atlantic croaker (\emph{Micropogonias
undulatus}) from two readers.
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Age Bias \item Ageing error }
}
\examples{
data(Croaker1)
str(Croaker1)
head(Croaker1)
plot(reader2~reader1,data=Croaker1)
with(Croaker1,table(reader1,reader2))
}
\concept{
Age Precision Bias
}
\keyword{datasets}

