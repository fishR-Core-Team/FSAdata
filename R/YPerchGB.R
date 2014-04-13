#'Recruitment of Yellow Perch in Green Bay, 1978-1992.
#'
#'Yellow Perch (\emph{Perca flavescens}) recruitment by year in Green Bay, 1978-1992.
#'
#'@name YPerchGB
#'@docType data
#'@format A data frame with 15 observations on the following 2 variables:
#'\describe{
#' \item{year}{Year of data.} 
#' \item{recruits}{Number of recruits (thousands per hour).} 
#'}
#'@section Topic(s): \itemize{
#' \item Recruitment time-series 
#'}
#'@concept Recruitment
#'@source from Ransom Myers online database -- \url{ram.biology.dal.ca/~myers/data.html}.
#'
#'Originally from Walters, C., and A. Punt. 1994. Placing odds on sustainable
#'catch virtual population analysis and survey data. Canadian Journal of
#'Fisheries and Aquatic Sciences, 51:946-958.
#'@keywords datasets
#'@examples
#'data(YPerchGB)
#'str(YPerchGB)
#'head(YPerchGB)
#'plot(recruits~year,data=YPerchGB)
#'
NULL