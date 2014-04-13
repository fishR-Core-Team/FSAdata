\docType{data}
\name{FWDrumLE2}
\alias{FWDrumLE2}
\title{Age (subsample) and length (all fish) of Freshwater Drum from Lake Erie.}
\format{A data frame with 1577 observations on the following 2 variables.
\describe{
\item{age}{Assigned ages (from scales).}
\item{tl}{Measured total lengths (mm).}
}}
\description{
A total of 253 fish dispersed proportionately over 10-mm
total length intervals from the \code{FWDrumLE1} data frame
was obtained for age assignment.  The remaining fish in the
file were only measured for length (i.e., the ages were
deleted).  This data file can be used to demonstrate the
use of age-length keys.
}
\section{Topic(s)}{
  \itemize{ \item Age-Length Key }
}
\examples{
data(FWDrumLE2)
str(FWDrumLE2)
head(FWDrumLE2)
## Extract the aged sample
FWD.aged <- subset(FWDrumLE2,!is.na(age))
str(FWD.aged)
## Extract the length sample
FWD.length <- subset(FWDrumLE2,is.na(age))
str(FWD.length)
}
\seealso{
\code{\link{FWDrumLE1}}.
}
\concept{
'Age-Length Key'
}
\keyword{datasets}

