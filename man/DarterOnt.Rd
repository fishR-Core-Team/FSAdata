\docType{data}
\name{DarterOnt}
\alias{DarterOnt}
\title{Age and length of Channel Darter by collection location.}
\format{A data frame of 54 observations on the following 3 variables:
\describe{
\item{age}{Otolith age-at-capture (years).}
\item{tl}{Total length (nearest 0.1 mm) at capture.}
\item{river}{Location of capture (Salmon or Trent Rivers.}
}}
\source{
Extracted from Figure 2 of Reid, S.M. Age estimates and
length distributions of Ontario channel darter
(\emph{Percina copelandi}) populations.  Journal of
Freshwater Ecology 19:441-444.
}
\description{
Otolith age, total length, and collection location of
Channel Darter (\emph{Percina copelandi}).
}
\note{
The original author used a linear model to describe the
relationship between length and age.
}
\section{Topic(s)}{
  \itemize{ \item Growth \item Size-at-age growth modeling
  \item Von Bertalanffy growth model }
}
\examples{
data(DarterOnt)
str(DarterOnt)
head(DarterOnt)
op <- par(mfrow=c(1,2),pch=19)
plot(tl~age,data=DarterOnt,subset=river=="Salmon",main="Salmon R.")
plot(tl~age,data=DarterOnt,subset=river=="Trent",main="Trent R.")
par(op)
}
\keyword{datasets}

