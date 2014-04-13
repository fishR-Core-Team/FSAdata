#'Ages and lengths of Atlantic Ocean Striped Bass.
#'
#'Assigned ages (from otoliths) and measured total lengths for each of 1201
#'Striped Bass (\emph{Morone saxatilis}) from the Atlantic Ocean.
#'
#'@name StripedBass2
#'@docType data
#'@format A data frame of 1201 observations on the following 2 variables:
#'\describe{
#' \item{age}{Assigned ages (from scales).} 
#' \item{tl}{Measured total lengths (mm).} 
#'}
#'@section Topic(s): \itemize{
#' \item Growth
#' \item von Bertalanffy
#'}
#'@concept Growth 'von Bertalanffy'
#'@seealso \code{\link{StripedBass3}}.
#'@source Extracted from Table 1 in Chapter 10 of the Virginia Marine Resources
#'Commissions's Final Report on finfish ageing, 2003. \href{http://ww2.odu.edu/sci/cqfe}{Available here.}
#'@keywords datasets
#'@examples
#'data(StripedBass2)
#'str(StripedBass2)
#'head(StripedBass2)
#'plot(tl~age,data=StripedBass2)
#'
NULL