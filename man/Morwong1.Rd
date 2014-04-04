\docType{data}
\name{Morwong1}
\alias{Morwong1}
\title{Age of Morwong assigned at two times by Reader A.}
\format{A data frame with 217 paired observations on the following 2
variables.  \describe{
\item{first}{Ages assigned on the first reading.}
\item{second}{Ages assigned on the second reading.}
}}
\source{
Extracted from table 5 of Restall, J.E., and K.
Krusic-Golub.  2004. Development of jackass morwong
age-length keys for 2000-2002. Final report to Australian
Fisheries Management Authority. 13 pp. Primary Industries
Research Victoria, Queenscliff.
\url{http://web-test.afma.gov.au/wp-content/uploads/2010/07/r03_1724b.pdf}
}
\description{
Ages assigned at two different times by Reader A to the
otoliths of Jackass Morwong (\emph{Nemadactylus
macropterus}).
}
\section{Topic(s)}{
  \itemize{ \item Age comparison \item Age precision \item
  Ageing error }
}
\examples{
data(Morwong1)
str(Morwong1)
head(Morwong1)
plot(second~first,data=Morwong1)
with(Morwong1,table(first,second))
}
\keyword{datasets}

