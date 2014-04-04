#'Stock and recruitment data for Lake Whitefish in Thunder Bay, Lake Superior, 1975-1988.
#'
#'Lake Whitefish (\emph{Coregonus clupeaformis}) stock, recruitment, landings,
#'and fishing mortality by year, 1975-1988.
#'
#'@name WhitefishTB
#'@docType data
#'@format A data frame of 14 observations on the following 5 variables:
#'\describe{
#' \item{year}{Year of data.} 
#' \item{ssb}{Spawning stock biomass (in tonnes).} 
#' \item{rec}{Recruits (in thousands).} 
#' \item{land}{Landings (in tonnes).} 
#' \item{fmort}{Fishing related mortality.} 
#'}
#'@section Topic(s): \itemize{
#' \item Stock-recruit 
#'}
#'@source from Ransom Myers online database -- \url{ram.biology.dal.ca/~myers/data.html}
#'
#'Originally from from Petzold, M. 1995.  An historical analysis of the Lake
#'Whitefish fisheries of Thunder Bay (Zone 1) and Whitefish Bay (Zone 34), Lake
#'Superior.  Ontario Min. of Nat. Res. unpubl. manuscript.
#'@keywords datasets
#'@examples
#'data(WhitefishTB)
#'str(WhitefishTB)
#'head(WhitefishTB)
#'op <- par(mfrow=c(1,2),pch=19)
#'plot(rec~year,data=WhitefishTB,type="b")
#'plot(rec~ssb,data=WhitefishTB)
#'par(op)
#'
NULL