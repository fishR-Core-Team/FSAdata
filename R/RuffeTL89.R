#' @title Lengths of Ruffe captured from the St. Louis River in July, 1989.
#' 
#' @description Total length for Ruffe (\emph{Gymnocephalus cernuus}) captured in July, 1989 (cycle 6) in the St. Louis River, Lake Superior.
#' 
#' @name RuffeTL89
#' 
#' @docType data
#' 
#' @format A data frame of 236 observations on the following 1 variable:
#'  \describe{
#'    \item{tl}{Total length (mm).} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Length Frequency
#'    \item Size Structure
#'  }
#'  
#' @concept Length Frequency
#' @concept Size Structure
#'  
#' @source personal collection by the United States Geological Survey, Lake Superior Biological Station, Ashland, WI. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/RuffeTL89.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(RuffeTL89)
#' str(RuffeTL89)
#' head(RuffeTL89)
#' hist(RuffeTL89$tl,main="")
#' 
NULL