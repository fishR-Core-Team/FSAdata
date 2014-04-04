#'Stock and recruitment data for Lake Trout from Gull Island Shoal, Lake
#'Superior, 1964-1991.
#'
#'Lake trout (\emph{Salvelinus namaycush}) stock and recruitment by year at
#'Gull Island Shoal, Lake Superior, 1964-1991.
#'
#'@name LakeTroutGIS
#'@docType data
#'@format A data frame of 28 observations on the following 3 variables:
#'\describe{
#' \item{year}{Year of data.} 
#' \item{stock}{Mean CPE of adult female Lake Trout per 1000 m of gillnet captured
#'  in fall spawning surveys.}
#' \item{recruits}{Recruits (number of age-0 fish per ha) captured the following
#'  fall in bottom trawls.} 
#'}
#'@section Topic(s): \itemize{
#' \item Stock-recruit 
#'}
#'@source from Ransom Myers online database -- \url{ram.biology.dal.ca/~myers/data.html}.
#'
#'Originally from Schram, S.T., J.H. Selgeby, C.R. Bronte, and B.L. Swanson.
#'1995. Population recovery and natural recruitment of Lake Trout at Gull
#'Island Shoal, Lake Superior, 1964-1992. Journal of Great Lakes Research.
#'21(supp.1):225-232.
#'@keywords datasets
#'@examples
#'data(LakeTroutGIS)
#'str(LakeTroutGIS)
#'head(LakeTroutGIS)
#'op <- par(mfrow=c(1,2))
#'plot(recruits~year,data=LakeTroutGIS,type="l")
#'plot(recruits~stock,data=LakeTroutGIS)
#'par(op)
#'
NULL