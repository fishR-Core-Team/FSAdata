#'Lengths and weights of fish captured in Inch Lake
#'
#'Total lengths and weights of a subsample of fish captured in Inch Lake,
#'Bayfield County, WI in May, 2007 and May, 2008.
#'
#'@name InchLake2
#'@docType data
#'@format A data frame of 4894 observations on the following 5 variables:
#'\describe{
#' \item{netID}{A unique identifier for the sampling event.}
#' \item{fishID}{A unique identifier for the individual fish.}
#' \item{species}{Species name.}
#' \item{length}{Total length (inches to nearest 0.1)}
#' \item{weight}{Wet weight (grams to nearest 0.1)} 
#' \item{year}{Year of capture.}
#'}
#'@section Topic(s): \itemize{
#' \item Length-weight relationships
#' \item Length frequency
#' \item Size structure
#' \item PSD
#'}
#'@concept 'Length-Weight' 'Length Frequency' 'Size Structure' PSD
#'@seealso \code{\link{InchLake1}}.
#'@source Derek H. Ogle, personal collection
#'@keywords datasets
#'@examples
#'data(InchLake2)
#'str(InchLake2)
#'head(InchLake2)
#'
#'## Isolate just Bluegills
#'bg.il <- subset(InchLake2,species=="Bluegill")
#'
#'## Isolate just largemouth bass from 2007
#'lmb7.il <- subset(InchLake2,species=="Largemouth Bass" & year==2007)
#'
NULL