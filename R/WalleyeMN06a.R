#'Catch-at-age for Walleye.
#'
#'Catch-at-age for Walleye (\emph{Sander vitreus}) collected from four lakes in
#'Northern Minnesota, USA.
#'
#'@name WalleyeMN06a
#'@docType data
#'@format A data frame with 52 observations on the following 3 variables.
#'\describe{
#' \item{lake}{A factor vector of collection lake (Crooked, Fourmile, Island, Tom).} 
#' \item{age}{A numeric vector of assigned ages (from dorsal spines).} 
#' \item{number}{A numeric vector of number of fish.} 
#'}
#'@section Topic(s): \itemize{
#' \item Mortality 
#' \item Catch curve
#'}
#'@concept Mortality 'Catch Curve'
#'@source Data from various tables in Borkholder, B.D., A.J. Edwards, and C.
#'Olson.  2007.  Spring adult and fall juvenile walleye popluation surveys
#'within the 1854 ceded territory of Minnesota, 2006.  Fond du Lac Division of
#'Resource Management, Technical Report #41
#'@keywords datasets
#'@examples
#'data(WalleyeMN06a)
#'str(WalleyeMN06a)
#'head(WalleyeMN06a)
#'op <- par(mfrow=c(2,2),pch=19)
#'plot(log(number)~age,data=WalleyeMN06a,subset=lake=="Crooked")
#'plot(log(number)~age,data=WalleyeMN06a,subset=lake=="Fourmile")
#'plot(log(number)~age,data=WalleyeMN06a,subset=lake=="Island")
#'plot(log(number)~age,data=WalleyeMN06a,subset=lake=="Tom")
#'par(op)
#'
NULL