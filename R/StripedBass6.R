#'Age of Striped Bass assigned by scales and otoliths.
#'
#'Ages assigned to the scales and otoliths of Striped Bass (\emph{Morone saxatilis}).
#'
#'@name StripedBass6
#'@docType data
#'@format A data frame of 451 observations on the following 2 variables:
#'\describe{
#' \item{scale}{Ages assigned to scales.} 
#' \item{otolith}{Ages assigned to otoliths.} }
#'@section Topic(s): \itemize{
#' \item Age comparison 
#' \item Age precision 
#' \item Age Bias
#' \item Ageing error
#'}
#'@concept Age Precision Bias
#'@seealso \code{\link{StripedBass4}} and \code{\link{StripedBass5}}.
#'@source Extracted from Figure 6 in Chapter 10 of the Virginia Marine Resources
#'Commissions's Final Report on finfish ageing, 2003. \href{http://ww2.odu.edu/sci/cqfe}{Available here.}
#'@keywords datasets
#'@examples
#'data(StripedBass6)
#'str(StripedBass6)
#'head(StripedBass6)
#'plot(scale~otolith,data=StripedBass6)
#'with(StripedBass6,table(otolith,scale))
#'
NULL