\docType{data}
\name{WhitefishLS}
\alias{WhitefishLS}
\title{Landings and value of Lake Superior Lake Whitefish.}
\format{A data frame with 12 observations on the following 4 variables:
\describe{
\item{year}{Year of catch.}
\item{state}{State of catch (\code{MI}, \code{MN}, or \code{WI}).}
\item{catch}{Catch in lbs.}
\item{value}{Value of catch in dollars.}
}}
\source{
Results from a query in 2006 at
\url{www.st.nmfs.gov/pls/webpls/webst1.MF_GL_SPECIES_HELP.SPECIES}.
}
\description{
Landings and value of Lake Whitefish \emph{Coregonus
clupeaformis} in Lake Superior by state from 1971-2001.
}
\examples{
data(WhitefishLS)
str(WhitefishLS)
head(WhitefishLS)
}
\keyword{datasets}

