\docType{data}
\name{YERockfish}
\alias{YERockfish}
\title{Length-at-age and maturity for Yelloweye Rockfish.}
\format{A data frame with 159 observations on the following 5 variables.
\describe{
\item{date}{Date fish was collected}
\item{length}{Total length (cm)}
\item{age}{Otolith age}
\item{maturity}{Maturity state (Immature or Mature)}
\item{stage}{Stage of maturity (1:Immature, 2:Maturing, 3:Mature, 4:Fertilized,
 5:Ripe, 6:Spent, 7:Resting}
}}
\source{
Data from Hannah, R.W, M.T.O. Blume, and J.E. Thompson.
2009. Length and age at maturity of female yelloweye
rockfish (\emph{Sebastes rubberimus}) and cabezon
(\emph{Scorpaenichthys marmoratus}) from Oregon waters
based on histological evaluation of maturity.  Oregon
Department of Fish and Wildlife, Information Reports
2009-04. Available at ...
\url{http://www.dfw.state.or.us/mrp/publications/docs/Info200904_YlwEyeRF_Maturity.pdf.}
Data obtained directly from Bob Hannah.
}
\description{
Length-at-age and maturity for female Yelloweye Rockfish
(\emph{Sebastes rubberimus}) from Oregon.
}
\section{Topic(s)}{
  \itemize{ \item Growth \item Maturity \item von
  Bertalanffy }
}
\examples{
data(YERockfish)
str(YERockfish)
head(YERockfish)
op <- par(mfrow=c(2,2),pch=19)
plot(length~age,data=YERockfish,ylab="Total Length (cm)",xlab="Age")
hist(YERockfish$length,xlab="Total Length (cm)",main="")
tbl1 <- with(YERockfish,table(age,maturity))
(ptbl1 <- prop.table(tbl1,margin=1))
plot(ptbl1[,2]~as.numeric(row.names(ptbl1)),type="l",xlab="Age",ylab="Proportion Mature")
tbl2 <- with(YERockfish,table(length,maturity))
(ptbl2 <- prop.table(tbl2,margin=1))
plot(ptbl2[,2]~as.numeric(row.names(ptbl2)),type="l",xlab="Age",ylab="Proportion Mature")
par(op)
}
\concept{
Growth 'von Bertalanffy' 'Maturity'
}
\keyword{datasets}

