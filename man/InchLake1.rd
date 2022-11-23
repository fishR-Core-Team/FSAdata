% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/InchLake1.R
\docType{data}
\name{InchLake1}
\alias{InchLake1}
\title{Lengths for all fish captured in Inch Lake, WI, in two years}
\format{
A data frame of 4894 observations on the following 5 variables:
 \describe{
   \item{netID}{A unique identifier for the sampling event}
   \item{netType}{gear used (angling, seine, miniWDNR fyke net, miniNC fyke net, regular fyke net)}
   \item{year}{year of capture}
   \item{species}{species name} 
   \item{length}{total length (inches to nearest 0.1)} 
 }
}
\source{
Derek H. Ogle, personal collection. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/InchLake1.csv}{CSV file}
}
\description{
Total lengths of all fish captured in Inch Lake, WI in May, 2007 and May, 2008.
}
\section{Topic(s)}{

 \itemize{
   \item Length Frequency
   \item PSD 
   \item Size Structure 
 }
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
See \code{\link{InchLake2}} for a subsample that include weights.
}
\concept{Length Frequency}
\concept{PSD}
\concept{Size Structure}
\keyword{datasets}
