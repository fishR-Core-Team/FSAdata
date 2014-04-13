#'Catch-at-age (percent frequency) for two species of sunfish.
#'
#'The percent frequency of of Bluegill (\emph{Lepomis macrochirus}) and Redear
#'Sunfish (\emph{Lepomis microlophus}) caught in Lake Panasoffkee, FL.
#'
#'@name SunfishLP
#'@docType data
#'@format A data frame with 12 observations on the following 3 variables:
#'\describe{
#' \item{species}{Species of sunfish (\code{bluegill} or \code{redear}).} 
#' \item{age}{Age (yrs from otoliths).}
#' \item{perc.freq}{Percent frequency of fish collected in 1998.} 
#'}
#'@section Topic(s): \itemize{
#' \item Mortality 
#' \item Catch curve
#'}
#'@concept Mortality 'Catch Curve'
#'@source Extracted (approximately) from Figure 2 in Crawford, S. and M.S.
#'Allen.  2006.  Fishing and natural mortality of bluegills and redear sunfish
#'at Lake Panasoffkee, Florida: Implications for size limits.  North American
#'Journal of Fisheries Management 26:42-51.
#'@keywords datasets
#'@examples
#'data(SunfishLP)
#'str(SunfishLP)
#'head(SunfishLP)
#'plot(log(perc.freq)~age,data=SunfishLP)
#'
NULL