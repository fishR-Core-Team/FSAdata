#'Age and length of Red Drum.
#'
#'Age and fork length of Red Drum (\emph{Sciaenops ocellatus}) from various
#'areas of the Atlantic Coast, 1981-1988.
#'
#'@name RedDrum
#'@docType data
#'@format A data frame with 393 observations on the following 2 variables.
#'\describe{
#' \item{age}{Age (from otoliths to the nearest years but recorded at half-years).} 
#' \item{fl}{Fork length (mm).} 
#'}
#'@section Topic(s): \itemize{
#' \item Growth
#' \item Size-at-age growth modeling 
#' \item Von Bertalanffy growth model 
#'}
#'@source Extracted (approximately) from Figure 27 in Vaughan, D.S. and T.E.
#'Helser.  1990.  Status of the red drum stock of the Atlantic Coast: Stock
#'assessment report for 1989.  NOAA Technical Memorandum, NMFS-SEFC-263.
#'@keywords datasets
#'@examples
#'data(RedDrum)
#'str(RedDrum)
#'head(RedDrum)
#'plot(fl~age,data=RedDrum)
#'
NULL