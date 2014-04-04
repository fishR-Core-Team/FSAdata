\docType{data}
\name{SpotVA2}
\alias{SpotVA2}
\title{Age (subsample) and length (all fish) of Spot.}
\format{A data frame of 403 observations on the following 2 variables:
\describe{
\item{tl}{Measured total lengths (in inches).}
\item{age}{Ages assigned from examination of otoliths.}
}}
\description{
As many as 10 fish per 1-inch total length intervals from
the \code{SpotVA1} data frame were obtained for age
assignment.  The remaining fish in the file were only
measured for length (i.e., the ages were deleted).  This
data file can be used to demonstrate the use of age-length
keys.
}
\section{Topic(s)}{
  \itemize{ \item Age-length key }
}
\examples{
data(SpotVA2)
str(SpotVA2)
head(SpotVA2)

## Extract the aged sample
spot.aged <- subset(SpotVA2,!is.na(age))
str(spot.aged)

## Extract the length sample
spot.length <- subset(SpotVA2,is.na(age))
str(spot.length)
}
\seealso{
\code{SpotVA1} in \pkg{FSA}.
}
\keyword{datasets}

