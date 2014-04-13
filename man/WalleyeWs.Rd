\docType{data}
\name{WalleyeWs}
\alias{WalleyeWs}
\title{Length-weight regression results for computing Ws for Walleye.}
\format{A data frame with 114 observations on the following 8 variables:
\describe{
\item{code}{A unique identifier for the sample.}
\item{site}{Location of sample.}
\item{state}{State where location is located.}
\item{n}{Sample size in regression.}
\item{log.a}{Intercept of regression.}
\item{b}{Slope of regression.}
\item{r2}{Coefficient of determination for the regression.}
\item{meanWr}{Mean relative weight for the population.}
}}
\source{
From Table 3 in Murphy, B.R., M.L. Brown, and T.A.
Springer.  1990. Evaluation of the relative weight (Wr)
index, with new applications to walleye.  North American
Journal of Fisheries Management, 10:85-97.
}
\description{
Length-weight regression results from a variety of
populations used for computing the standard weight (Ws)
equation for Walleye (\emph{Sander vitreus}).
}
\details{
Each row contains the intercept (\code{log.a}) and slope
(\code{b}) results from fitting the \eqn{log_{10}(W) =
log_{10}(a) + b log_{10}(L)} linear regression model to a
population of \code{n} fish from the given location and
state.  Note that \eqn{W} is weight in grams and \eqn{L} is
length in mm.
}
\section{Topic(s)}{
  \itemize{ \item Relative weight \item Standard weight
  \item Length-weight }
}
\examples{
data(WalleyeWs)
str(WalleyeWs)
head(WalleyeWs)

## Recreate Murphy et al. (1990) results for walleye
# compare to log.a=-5.453 and b=3.180
\dontrun{
require(FSA)
wae.rlp <- rlp(WalleyeWs$log.a,WalleyeWs$b,155,1045,qtype=6)
coef(wae.rlp)
}
}
\seealso{
\code{WSlit} and \code{WSval} and \code{rlp} in \pkg{FSA}.
}
\concept{
'Length-Weight' 'Relative Weight' 'Standard Weight'
}
\keyword{datasets}

