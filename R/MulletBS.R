#'Age of Red Mullet assigned from whole and broken-burnt otoliths.
#'
#'Ages assigned to whole and broken-burnt otoliths of Red Mullet (\emph{Mullus
#'barbatus ponticus}) sampled from the Black Sea (Samsun, Turkey).
#'
#'@name MulletBS
#'@docType data
#'@format A data frame with 51 paired observations on the following 2
#'variables.
#'\describe{
#' \item{whole}{Ages assigned from whole otoliths.}
#'  \item{bb}{Ages assigned from broken/burnt otoliths.} 
#'}
#'@section Topic(s): \itemize{
#' \item Age comparison 
#' \item Age precision 
#' \item Age Bias
#' \item Ageing error
#'}
#'@concept Age Precision Bias
#'@source Extracted from Figure 3 of Polat, N., D. Bostanci, S. Yilmaz.  2005.
#'Differences between whole otolith and broken-burnt otolith ages of red mullet
#'(\emph{Mullus barbatus ponticus} Essipov, 1927) sampled from the Black Sea
#'(Samsun, Turkey).  Turkish Journal of Veterinary and Animal Science
#'29:429-433.
#'@keywords datasets
#'@examples
#'data(MulletBS)
#'str(MulletBS)
#'head(MulletBS)
#'plot(whole~bb,data=MulletBS)
#'with(MulletBS,table(bb,whole))
#'
NULL