#'Ages, lengths, and sexes of Atlantic Croaker by sex.
#'
#'Assigned ages (by otoliths), total lengths, and sexes of Atlantic Croaker
#'(\emph{Micropogonias undulatus}).
#'
#'@name Croaker2
#'@docType data
#'@format A data frame of 318 observations on the following 3 variables:
#'\describe{
#' \item{age}{Otolith age-at-capture (years).}
#' \item{tl}{Total length (nearest mm) at capture.} 
#' \item{sex}{Sex of the fish (\code{M}=male and \code{F}=female).} 
#'}
#'@section Topic(s): \itemize{
#' \item Growth
#' \item von Bertalanffy
#'}
#'@concept Growth 'von Bertalanffy'
#'@source Chapter 1 of the Virginia Marine Resources Commissions's Final Report
#'on finfish ageing, 1999. \href{http://ww2.odu.edu/sci/cqfe}{Available here.}
#'@keywords datasets
#'@examples
#'data(Croaker2)
#'str(Croaker2)
#'head(Croaker2)
#'op <- par(mfrow=c(1,2),pch=19)
#'plot(tl~age,data=Croaker2,subset=sex=="F",main="Female")
#'plot(tl~age,data=Croaker2,subset=sex=="M",main="Male")
#'par(op)
#'
NULL