#' @title Stock and recruitment data for Northern Pike from Lake Windermere.
#' 
#' @description Stock and recruitment data for Northern Pike (\emph{Esox lucius}) from Lake Windermere.
#' 
#' @name PikeWindermere
#' 
#' @docType data
#' 
#' @format A data frame of 75 observations on the following two variables:
#'  \describe{
#'    \item{year}{Year.} 
#'    \item{stock}{Female biomass (kg).}
#'    \item{recruits}{Number at age-2.} 
#'    \item{basin}{Basin of Windermere (North or South).} 
#'    \item{tdd14}{Temperature degree-days over 14C.} 
#'  }
#'  
#' @note Stock values were originally reported in 1000s of kgs and recruits were originally recorded in tens of numbers.  Thus, plots look very discrete.
#' 
#' @section Topic(s):
#'  \itemize{
#'    \item Stock-recruit 
#'  }
#' 
#' @concept 'Stock-Recruit'
#' 
#' @source from table 3 in Kipling, C. 1983. Changes in the population of pike (\emph{Esox lucius}) in Windermere from 1944 to 1981.  Journal of Animal Ecology 52:989-999.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(PikeWindermere)
#' str(PikeWindermere)
#' head(PikeWindermere)
#' op <- par(mfrow=c(2,2),pch=19)
#' plot(recruits~year,data=PikeWindermere,subset=basin=="North",main="North")
#' plot(recruits~stock,data=PikeWindermere,subset=basin=="North",main="North")
#' plot(recruits~year,data=PikeWindermere,subset=basin=="South",main="South")
#' plot(recruits~stock,data=PikeWindermere,subset=basin=="South",main="South")
#' par(op)
#' 
#' 
NULL