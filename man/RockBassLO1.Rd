\docType{data}
\name{RockBassLO1}
\alias{RockBassLO1}
\title{Age and length of Lake Ontario Rock Bass.}
\format{A data frame with 1288 observations on the following 2 variables:
\describe{
\item{age}{Assigned ages (from scales).}
\item{tl}{Measured total lengths (mm).}
}}
\source{
Simulated from Table 1 of Wolfert, D.R.  1980.  Age and
growth of rock bass in Eastern Lake Ontario.  New York Fish
and Game Journal, 27:88:90.
}
\description{
Assigned ages and measured total lengths for each of 1288
Rock Bass (\emph{Ambloplites rupestris}) from Lake Ontario.
}
\section{Topic(s)}{
  \itemize{ \item Growth \item Size-at-age growth modeling
  \item Von Bertalanffy growth model }
}
\examples{
data(RockBassLO1)
str(RockBassLO1)
head(RockBassLO1)
plot(tl~age,data=RockBassLO1)
}
\seealso{
\code{\link{RockBassLO2}}.
}
\keyword{datasets}

