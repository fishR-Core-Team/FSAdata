#' @title Catch-at-age of Cayuga Lake Rock Bass.
#' 
#' @description Catch-at-age for Cayuga Lake Rock Bass (\emph{Amploplites rupestris}) from a single season.
#' 
#' @name RockBassCL
#' 
#' @docType data
#' 
#' @format A data frame of 6 observations on the following 2 variables:
#'  \describe{
#'    \item{age}{Assigned age.}
#'    \item{catch}{Number in catch.} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Mortality
#'    \item Catch curve
#'  }
#'  
#' @concept Mortality
#' @concept Catch Curve
#' 
#' @source D.S. Robson and D.G. Chapman. 1961. Catch curves and mortality rates. Transactions of the American Fisheries Society 90:181-189. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/RockBassCL.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(RockBassCL)
#' str(RockBassCL)
#' RockBassCL
#' plot(log(catch)~age,data=RockBassCL)
#' 
NULL