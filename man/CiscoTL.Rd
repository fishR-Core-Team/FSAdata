\docType{data}
\name{CiscoTL}
\alias{CiscoTL}
\title{Length and weight of Cisco from Trout Lake.}
\format{A data frame of 8594 observations on the following 8 variables:
\describe{
\item{lakeid}{Lake name (all \code{TR}=Trout Lake).}
\item{year4}{Year of capture}
\item{sampledate}{Date of capture}
\item{gearid}{Capture gear type.}
\item{spname}{Species name (all \code{CISCO}).}
\item{length}{Total length (nearest mm) at capture.}
\item{weight}{Weight (nearest 0.1 or 1 g) at capture.}
\item{sex}{Sex (\code{F}=Female, \code{I}=Immature, \code{M}=Male).}
}}
\source{
Available for download from \url{www.limnology.wisc.edu/}.
}
\description{
Length and weight of Cisco (\emph{Coregonus artedii}) from
Trout Lake, 1981-2006.  Fish were collected with a variety
of gears.
}
\section{Topic(s)}{
  \itemize{ \item Length-weight }
}
\examples{
data(CiscoTL)
str(CiscoTL)
head(CiscoTL)
op <- par(mfrow=c(2,2),pch=19)
plot(weight~length,data=CiscoTL,subset=sex=="F",main="Female")
plot(weight~length,data=CiscoTL,subset=sex=="M",main="Male")
plot(weight~length,data=CiscoTL,subset=sex=="I",main="Immature")
par(op)
}
\concept{
'Length-Weight'
}
\keyword{datasets}

