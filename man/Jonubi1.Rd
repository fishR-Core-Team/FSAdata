\docType{data}
\name{Jonubi1}
\alias{Jonubi1}
\title{Age and length of male Jonubi.}
\format{A data frame with 410 observations on the following 2 variables:
\describe{
\item{fl}{Fork lengths (cm).}
\item{age}{Assigned ages (years).}
}}
\source{
Simulated from table 2 of Yildirim, A., H.U. Haluloulu, M.
Turkmen, and O. Erdouan. 2003.  Age and growth
characteristics of \emph{Chalcalburnus mossulensis}
(Heckel, 1843) living in Karasu River (Erzurum-Turkey).
Turkish Journal of Veterinary and Animal Science.  27:
1091-1096.
}
\description{
Assigned ages and measured fork lengths for male Jonubi
(\emph{Chalcalburnus mossulensis}) from the Karasu River
(Turkey).
}
\section{Topic(s)}{
  \itemize{ \item Growth \item Size-at-age growth modeling
  \item Von Bertalanffy growth model }
}
\examples{
data(Jonubi1)
str(Jonubi1)
head(Jonubi1)
plot(fl~age,data=Jonubi1)
}
\seealso{
\code{\link{Jonubi2}}.
}
\keyword{datasets}

