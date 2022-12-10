#' @title Stock and recruitment data for Klamath River Chinook Salmon, 1979-2000.
#' 
#' @description Stock and recruitment data for Klamath River Chinook Salmon (\emph{Oncorhynchus tshawytscha}), 1979-2000 brood years.
#' 
#' @name ChinookKR
#' 
#' @docType data
#' 
#' @format A data frame with 27 observations on the following 3 variables.
#'  \describe{ 
#'    \item{brood.year}{a numeric vector of brood years}
#'    \item{spawners}{a numeric vector giving number of spawning fish}
#'    \item{recruits}{a numeric vector containing the number of recruits}
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Stock-Recruit
#'    \item Recruitment
#'  }
#' 
#' @concept Stock-Recruit
#' @concept Recruitment
#' 
#' @source From Pacific Fishery Management Council 2006 report. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/ChinookKR.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(ChinookKR)
#' str(ChinookKR)
#' head(ChinookKR)
#' op <- par(mfrow=c(1,2),pch=19)
#' plot(recruits~brood.year,data=ChinookKR,type="l")
#' plot(recruits~spawners,data=ChinookKR)
#' par(op)
#' 
NULL
