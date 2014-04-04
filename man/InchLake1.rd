\docType{data}
\name{InchLake1}
\alias{InchLake1}
\title{Lengths of fish captured in Inch Lake}
\format{A data frame of 4894 observations on the following 5 variables:
\describe{
\item{netID}{A unique identifier for the sampling event.}
\item{netType}{gear used (angling, seine, miniWDNR fyke net, miniNC fyke net, regular fyke net).}
\item{year}{year of capture.}
\item{species}{species name}
\item{length}{total length (inches to nearest 0.1)}
}}
\source{
Derek H. Ogle, personal collection
}
\description{
Total lengths of all fish captured in Inch Lake, Bayfield
County, WI in May, 2007 and May, 2008.
}
\section{Topic(s)}{
  \itemize{ \item Length frequency \item PSD \item Size
  structure }
}
\examples{
data(InchLake1)
str(InchLake1)
head(InchLake1)

## Isolate just Bluegills
bg.il <- subset(InchLake1,species=="Bluegill")

## Isolate just largemouth bass from 2007
lmb7.il <- subset(InchLake1,species=="Largemouth Bass" & year==2007)

## Isolate all fish captured in seines
seine.il <- subset(InchLake1,netType=="seine")
}
\seealso{
\code{\link{InchLake1}}.
}
\keyword{datasets}

