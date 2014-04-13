\docType{data}
\name{SardineLK}
\alias{SardineLK}
\title{Age and length of larval Lake Tanganyika Sardine.}
\format{A data frame with 75 observations on the following 2 variables.
\describe{
\item{days}{Age in days (determine from otoliths).}
\item{tl}{Total length (mm within 0.1).}
}}
\source{
Extracted (approximately) from Figure 3 of Mtsambiwa, M.Z.
1992. Fitting a von Bertalanffy growth model to length at
age data for larval \emph{Limnothrissa miodon} from Lake
Kariba.  Paper presented at the Symposium on biology, stock
assessment, and exploitation of small pelagic fish species
in the African Great Lakes region.  Available at
\url{www.fao.org/codrep/005/V2648E/V2648E06.htm}.
}
\description{
Age and length of larval Lake Tanganyika Sardine
(\emph{Limnothrissa miodon}) from Lake Kariba.
}
\section{Topic(s)}{
  \itemize{ \item Growth \item von Bertalanffy }
}
\examples{
data(SardineLK)
str(SardineLK)
head(SardineLK)
plot(tl~days,data=SardineLK)
}
\concept{
Growth 'von Bertalanffy'
}
\keyword{datasets}

