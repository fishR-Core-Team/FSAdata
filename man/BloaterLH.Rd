\docType{data}
\name{BloaterLH}
\alias{BloaterLH}
\title{Stock and recruitment data for Lake Huron Bloaters.}
\format{A data frame of 16 observations on the following 3 variables:
\describe{
\item{year}{Year of data (1981-1996).}
\item{eggs}{Millions of eggs deposited.}
\item{age3}{relative abundance of age-3 fish.}
}}
\source{
Extracted (approximately) from figure 7 of Schaeffer, J.S.
2004. Population dynamics of bloaters \emph{Coregonus hoyi}
in Lake Huron, 1980-1998.  Ann Zool Fennici. 41:271-279.
}
\description{
Egg deposition and relative abundance of age-3 Lake Huron
Bloaters (\emph{Coregonus hoyi}) by year, 1981-1996.
}
\section{Topic(s)}{
  \itemize{ \item Stock-recruit }
}
\examples{
data(BloaterLH)
str(BloaterLH)
head(BloaterLH)
op <- par(mfrow=c(1,2),pch=19)
plot(eggs~year,data=BloaterLH,type="l")
plot(eggs~age3,data=BloaterLH)
par(op)
}
\concept{
'Stock-Recruit'
}
\keyword{datasets}

