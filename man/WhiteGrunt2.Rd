\docType{data}
\name{WhiteGrunt2}
\alias{WhiteGrunt2}
\title{Age and length of White Grunt by sex.}
\format{A data frame with 465 observations on the following 3 variables.
\describe{
\item{age}{Age (from otoliths to the nearest 0.1 years).}
\item{tl}{Total length (mm).}
\item{sex}{Sex (male and female).}
}}
\source{
Extracted (approximately) from Figure 6 of Araujo, J.N. and
A.S. Martins.  2007.  Age, growth and mortality of white
grunt (\emph{Haemulon plumierii}) from the central coast of
Brazil.  Scientia Marina 71:793-800.
}
\description{
Age and total length of White Grunt (\emph{Haemulon
plumierii}) collected from the central coast of Brazil
}
\section{Topic(s)}{
  \itemize{ \item Growth \item Size-at-age growth modeling
  \item Von Bertalanffy growth model }
}
\examples{
data(WhiteGrunt2)
str(WhiteGrunt2)
head(WhiteGrunt2)
op <- par(mfrow=c(1,2),pch=19)
plot(tl~age,data=WhiteGrunt2,subset=sex=="female",main="Female")
plot(tl~age,data=WhiteGrunt2,subset=sex=="male",main="Male")
par(op)
}
\keyword{datasets}

