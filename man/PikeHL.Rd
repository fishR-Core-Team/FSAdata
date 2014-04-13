\docType{data}
\name{PikeHL}
\alias{PikeHL}
\title{Capture histories (2 samples) of Northern Pike from Harding Lake.}
\format{A data frame with 481 observations on the following 3 variables.
\describe{
\item{fish}{a numeric vector of unique fish identification numbers.}
\item{first}{a numeric vector of indicator variables for the first sample (1=captured).}
\item{second}{a numeric vector of indicator variables for the second sample (1=captured).}
}}
\source{
Simulated from summary table in Burkholder, A.  1991.
Abundance and composition of northern pike, Harding Lake,
1990.  Fishery Data Series 91-9, Alaksa Department of Fish
and Game.
\url{http://www.sf.adfg.state.ak.us/FedAidpdfs/Fds91-09.pdf}
}
\description{
Capture histories for Northern Pike (\emph{Esox lucius})
captured from Harding Lake, 1990.
}
\section{Topic(s)}{
  \itemize{ \item Population size \item Abundance \item
  Mark-recapture \item Petersen method \item Capture
  history }
}
\examples{
data(PikeHL)
str(PikeHL)
head(PikeHL)
}
\concept{
Abundance 'Population Size' 'Mark-Recapture' 'Petersen'
'Capture History'
}
\keyword{datasets}

