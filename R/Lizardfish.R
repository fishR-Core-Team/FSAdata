#'Stock and recruitment data for Greater Lizardfish, 1955-1964.
#'
#'Greater Lizardfish (\emph{Saurida tumbil}) stock and recruitment by year, 1955-1964.
#'
#'@name Lizardfish
#'@docType data
#'@format A data frame of 10 observations on the following 6 variables:
#'\describe{
#' \item{year}{Year of data.} 
#' \item{stock}{Spawning stock (in ten thousands).} 
#' \item{recruits}{Recruits (in hundred thousands).} 
#'}
#'@section Topic(s): \itemize{
#' \item Stock-recruit 
#'}
#'@concept 'Stock-Recruit'
#'@source From Hilborn, R. and C.J. Walters.  1992.  Quantitative Fisheries Stock
#'Assessment: Choice, Dynamics, and Uncertainty.  Chapman and Hall, New York.  570 p.
#'@keywords datasets
#'@examples
#'data(Lizardfish)
#'str(Lizardfish)
#'head(Lizardfish)
#'op <- par(mfrow=c(1,2))
#'plot(recruits~year,data=Lizardfish,type="l")
#'plot(recruits~stock,data=Lizardfish)
#'par(op)
#'
NULL