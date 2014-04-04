\docType{data}
\name{MuskieWI06MR}
\alias{MuskieWI06MR}
\title{Summarized mark-recapture data for Muskellunge from many Wisconsin Lakes, 2006.}
\format{A data frame with 40 observations on the following 7 variables.
\describe{
\item{county}{County of the collection.}
\item{lake}{Lake of the collection.}
\item{sex}{Sex of the Muskellunge (male, female, unknown, total).}
\item{mark}{Total number of fish marked on the marking run.}
\item{catch}{Total number of fish caught on the recapture run.}
\item{recap}{Total number of previously marked fish in the recapture run.}
}}
\source{
Wisconsin Department of Natural Resources.
}
\description{
The number of Muskellunge (\emph{Esox masquinongy}) from a
variety of lakes in Wisconsin, 2006.
}
\section{Topic(s)}{
  \itemize{ \item Population size \item Abundance \item
  Mark-recapture \item Petersen method }
}
\examples{
data(MuskieWI06MR)
str(MuskieWI06MR)
head(MuskieWI06MR)
}
\keyword{datasets}

