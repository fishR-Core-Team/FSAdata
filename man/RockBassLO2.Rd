\docType{data}
\name{RockBassLO2}
\alias{RockBassLO2}
\title{Age (subsample) and length(all) of Rock Bass from Lake Ontario.}
\format{A data frame with 1288 observations on the following 2 variables:
\describe{
\item{age}{Assigned ages (from scales).}
\item{tl}{Measured total lengths (mm).}
}}
\description{
As many as 10 fish per 10-mm total length intervals from
the \code{RockBassLO1} data frame was obtained for age
assignment.  The remaining fish in the file were only
measure for length (i.e., the ages were deleted). This data
file can be used to demonstrate the use of age-length keys.
}
\section{Topic(s)}{
  \itemize{ \item Age-length key }
}
\examples{
data(RockBassLO2)
str(RockBassLO2)
head(RockBassLO2)

## extract aged sample
rb.aged <- subset(RockBassLO2,!is.na(age))

## extract length sample
rb.length <- subset(RockBassLO2,is.na(age))
}
\seealso{
\code{\link{RockBassLO1}}.
}
\keyword{datasets}

