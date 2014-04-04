\docType{data}
\name{BullTroutTC}
\alias{BullTroutTC}
\title{Catch-at-age for Bull Trout in Trestle Creek, ID.}
\format{A data frame with 6 observations on the following 2 variables.
\describe{
\item{age}{A numeric vector of assigned ages (from otoliths).}
\item{carcasses}{A numeric vector of number of carcasses found in and along Trestle Creek.}
}}
\source{
Extracted (approximately) from Figure 4 in Downs, C.C., D.
Horan, E. Morgan-Harris, and R. Jakubowski.  2006.
Spawning demographics and juvenile dispersal of an
adfluvial bull trout population in Trestle Creek, Idaho.
North American Journal of Fisheries Management 26:190-200.
}
\description{
Catch-at-age (actually carcasses-at-age) for Bull Trout
(\emph{Salvelinus confluentis}) in Trestle Creek, ID.
}
\section{Topic(s)}{
  \itemize{ \item Total mortality \item Catch curve \item
  Chapman-Robson S}
}
\examples{
data(BullTroutTC)
str(BullTroutTC)
head(BullTroutTC)
plot(log(carcasses)~age,data=BullTroutTC)
}
\keyword{datasets}

