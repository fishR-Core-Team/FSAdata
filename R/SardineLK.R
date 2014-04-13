#'Age and length of larval Lake Tanganyika Sardine.
#'
#'Age and length of larval Lake Tanganyika Sardine (\emph{Limnothrissa miodon})
#'from Lake Kariba.
#'
#'@name SardineLK
#'@docType data
#'@format A data frame with 75 observations on the following 2 variables.
#'\describe{
#' \item{days}{Age in days (determine from otoliths).}
#' \item{tl}{Total length (mm within 0.1).} 
#'}
#'@section Topic(s): \itemize{
#' \item Growth
#' \item von Bertalanffy
#'}
#'@concept Growth 'von Bertalanffy'
#'@source Extracted (approximately) from Figure 3 of Mtsambiwa, M.Z.  1992.
#'Fitting a von Bertalanffy growth model to length at age data for larval
#'\emph{Limnothrissa miodon} from Lake Kariba.  Paper presented at the
#'Symposium on biology, stock assessment, and exploitation of small pelagic
#'fish species in the African Great Lakes region.  Available at
#'\url{www.fao.org/codrep/005/V2648E/V2648E06.htm}.
#'@keywords datasets
#'@examples
#'data(SardineLK)
#'str(SardineLK)
#'head(SardineLK)
#'plot(tl~days,data=SardineLK)
#'
NULL