#'Recruitment of Yellow Perch in Red Lakes, MN, 1942-1960.
#'
#'Yellow Perch (\emph{Perca flavescens}) recruitment by year in Red Lakes, MN, 1942-1960.
#'
#'@name YPerchRL
#'@docType data
#'@format a data.frame with: \describe{
#' \item{year}{Year of data.}
#' \item{recruits}{CPUE of recruits (relative to a mean).} 
#'}
#'@section Topic(s): \itemize{
#' \item Recruitment time-series 
#'}
#'@source from Ransom Myers online database -- \url{ram.biology.dal.ca/~myers/data.html}.
#'Originally from Smith, L. L. Jr. 1977. Walleye (\emph{Stizostedion vitreum})
#'and yellow perch (\emph{Perca flavescens}) populations and fisheries of the
#'Red Lakes, Minnesota, 1930-75. J. Fish. Res. Board Can. 34: 1774-1783.
#'@keywords datasets
#'@examples
#'data(YPerchRL)
#'str(YPerchRL)
#'head(YPerchRL)
#'plot(recruits~year,data=YPerchRL)
#'
NULL