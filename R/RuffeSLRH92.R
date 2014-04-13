#'Biological characteristics of Ruffe captured in the St. Louis River, Lake
#'Superior in 1992.
#'
#'Biological characteristics of Ruffe (\emph{Gymnocephalus cernuus}) captured
#'in the St. Louis River, Lake Superior in 1992.
#'
#'@name RuffeSLRH92
#'@docType data
#'@format A data frame of 738 observations on the following 11 variables:
#'\describe{
#' \item{fish.id}{A semi-unique fish identification number.}
#' \item{month}{Month of capture} 
#' \item{day}{Day of capture.} 
#' \item{year}{Year of capture.} 
#' \item{species}{A unique fish identification number within the year.} 
#' \item{location}{Grid location of capture.} 
#' \item{length}{Total length (mm).} 
#' \item{weight}{Weight (g).} 
#' \item{sex}{Sex factor.}
#' \item{maturity}{Maturity stage factor.} 
#' \item{age}{Age (yrs) from scales.} 
#'}
#'@section Topic(s): \itemize{
#' \item Length frequency 
#' \item Length-weight 
#' \item Growth
#' \item von Bertalanffy
#' \item Maturity
#'}
#'@concept Growth 'von Bertalanffy' 'Length Frequency' 'Length-Weight' Maturity
#'@source personal collection by the United States Geological Survey, Lake
#'Superior Biological Station, Ashland, WI.
#'@keywords datasets
#'@examples
#'data(RuffeSLRH92)
#'str(RuffeSLRH92)
#'head(RuffeSLRH92)
#'op <- par(mfrow=c(2,2),pch=19)
#'hist(RuffeSLRH92$length,main="")
#'hist(RuffeSLRH92$age,main="")
#'plot(weight~length,data=RuffeSLRH92)
#'plot(length~age,data=RuffeSLRH92)
#'par(op)
#'table(RuffeSLRH92$age)
#'table(RuffeSLRH92$sex)
#'table(RuffeSLRH92$maturity)
#'
NULL