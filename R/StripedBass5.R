#'Ages of Striped Bass assigned from otoliths by two readers.
#'
#'Ages assigned by two different readers to the otoliths of Striped Bass (\emph{Morone saxatilis}).
#'
#'@name StripedBass5
#'@docType data
#'@format A data frame of 458 observations on the following 2 variables:
#'\describe{
#' \item{reader1}{Ages assigned by the first reader.}
#' \item{reader2}{Ages assigned by the second reader.} 
#'}
#'@section Topic(s): \itemize{
#' \item Age comparison 
#' \item Age precision 
#' \item Age Bias
#' \item Ageing error
#'}
#'@concept Age Precision Bias 'Age Comparison'
#'@seealso \code{\link{StripedBass4}} and \code{\link{StripedBass6}}.
#'@source Extracted from Figure 5 in Chapter 10 of the Virginia Marine Resources
#' Commissions's Final Report on finfish ageing, 2003. \href{http://ww2.odu.edu/sci/cqfe}{Available here.}
#'@keywords datasets
#'@examples
#'data(StripedBass5)
#'str(StripedBass5)
#'head(StripedBass5)
#'plot(reader2~reader1,data=StripedBass5)
#'with(StripedBass5,table(reader1,reader2))
#'
NULL