\docType{data}
\name{BullTroutRML1}
\alias{BullTroutRML1}
\title{Length and weight for Bull Trout from two Rocky Mountain lakes.}
\format{A data frame with 137 observations on the following 3 variables:
\describe{
\item{fl}{Fork length (mm).}
\item{mass}{Wet mass (g).}
\item{era}{Era of collection (\code{1977-79} and \code{2001}.  See details.}
}}
\source{
Extracted (approximately) from Figure 3 of Parker, B.R.,
D.W. Schindler, F.M. Wilhelm, and D.B. Donald.  2007.  Bull
trout population responses to reductions in angler effort
and retention limits.  North American Journal of Fisheries
Management, 27:848-859.
}
\description{
Length and weight for Bull Trout (\emph{Salvelinus
confluentis}) from two Rocky Mountain lakes in Alberta, CA.
}
\details{
The historical (1977-1980) era samples were from before
restrictive sportfishing regulatory regimes were
implemented (in the 1990s) that led to changes in abundance
and population structure of bull trout.
}
\section{Topic(s)}{
  \itemize{ \item Length-weight }
}
\examples{
data(BullTroutRML1)
str(BullTroutRML1)
head(BullTroutRML1)
op <- par(mfrow=c(1,2),pch=19)
plot(mass~fl,data=BullTroutRML1,subset=era=="1977-79",main="1977-79")
plot(mass~fl,data=BullTroutRML1,subset=era=="2001",main="2001")
par(op)
}
\keyword{datasets}

