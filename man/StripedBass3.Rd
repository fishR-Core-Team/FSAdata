\docType{data}
\name{StripedBass3}
\alias{StripedBass3}
\title{Age (subsample) and length (all fish) of Striped Bass.}
\format{A data frame of 1201 observations on the following 2 variables:
\describe{
\item{tl}{Measured total lengths (in inches).}
\item{age}{Ages assigned from examination of otoliths.}
}}
\description{
As many as 10 fish per 1-inch total length intervals from
the \code{StripedBass2} data frame were obtained for age
assignment.  The remaining fish in the file were only
measured for length (i.e., the ages were deleted).  This
data file can be used to demonstrate the use of age-length
keys.
}
\section{Topic(s)}{
  \itemize{ \item Age-length key }
}
\examples{
data(StripedBass3)
str(StripedBass3)
head(StripedBass3)

## Extract the aged sample
sb.aged <- subset(StripedBass3,!is.na(age))
str(sb.aged)

## Extract the length sample
sb.length <- subset(StripedBass3,is.na(age))
str(sb.length)
}
\seealso{
\code{\link{StripedBass2}}.
}
\concept{
'Age-Length Key'
}
\keyword{datasets}

