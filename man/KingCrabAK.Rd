\docType{data}
\name{KingCrabAK}
\alias{KingCrabAK}
\title{Stock and recruitment data for Red King Crab in Alaska.}
\format{A data frame of 44 observations on the following 3 variables:
\describe{
\item{year}{Brood year (1960-2004).}
\item{recruits}{abundance (thousands) of male recruits (>=125 mm and <145 mm).}
\item{adults}{abundance (thousands) legal (>=145 mm carapace length) males.}
}}
\source{
Data from table 1 in Bechtol W.R. and G.H. Kruse.  2009.
Analysis of a stock-recruit relationship for red king crab
off Kodiak Island Alaska.  Marine and Coastal Fisheries:
Dynamics Management and Ecosystem Science 1:29-44.
}
\description{
Stock and recruitment data for Red King Crab
(\emph{Paralithodes camtschaticus}) from the northern Gulf
of Alaska around Kodiak Island by brood year, 1960-2004.
}
\section{Topic(s)}{
  \itemize{ \item Stock-recruit }
}
\examples{
data(KingCrabAK)
str(KingCrabAK)
head(KingCrabAK)
op <- par(mfrow=c(1,2),pch=19)
plot(recruits~year,data=KingCrabAK,type="l")
plot(recruits~adults,data=KingCrabAK)
par(op)
}
\concept{
'Stock-Recruit'
}
\keyword{datasets}

