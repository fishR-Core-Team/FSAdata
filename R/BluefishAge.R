#'Ages of Bluefish assigned from otoliths by two readers.
#'
#'Ages assigned to Bluefish (\emph{Pomatomus saltatrix}) otoliths by two readers.
#'
#'@name BluefishAge
#'@docType data
#'@format A data frame with 445 observations on the following 2 variables.
#'\describe{
#' \item{r1}{Ages assigned by the first reader.}
#' \item{r2}{Ages assigned by the second reader.}
#'}
#'@section Topic(s): \itemize{
#' \item Age comparison 
#' \item Age precision 
#' \item Age Bias
#' \item Ageing error
#'}
#'@concept Age Precision Bias 'Age Comparison'
#'@source Extracted from Figure 2 Chapter 3 of the Virginia Marine Resources
#'Commissions's Final Report on finfish ageing, 2003.
#'\href{http://ww2.odu.edu/sci/cqfe}{Available here.}
#'@keywords datasets
#'@examples
#'data(BluefishAge)
#'str(BluefishAge)
#'head(BluefishAge)
#'plot(r1~r2,data=BluefishAge)
#'
NULL