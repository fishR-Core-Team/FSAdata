#' @title Summarized mark-recapture data for Muskellunge from many Wisconsin Lakes, 2006.
#' 
#' @description The number of Muskellunge (\emph{Esox masquinongy}) from a variety of lakes in Wisconsin, 2006.
#' 
#' @name MuskieWI06MR
#' 
#' @docType data
#' 
#' @format A data frame with 40 observations on the following 7 variables.
#'  \describe{
#'    \item{county}{County of the collection}
#'    \item{lake}{Lake of the collection}
#'    \item{sex}{Sex of the Muskellunge (male, female, unknown, total)}
#'    \item{mark}{Total number of fish marked on the marking run}
#'    \item{catch}{Total number of fish caught on the recapture run}
#'    \item{recap}{Total number of previously marked fish in the recapture run}
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Population Size
#'    \item Abundance
#'    \item Mark-Recapture
#'    \item Capture-Recapture
#'    \item Petersen
#'  }
#'  
#' @concept Abundance
#' @concept Population Size
#' @concept Mark-Recapture
#' @concept Capture-Recapture
#' @concept Petersen
#' 
#' @source Wisconsin Department of Natural Resources. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/MuskieWI06MR.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(MuskieWI06MR)
#' str(MuskieWI06MR)
#' head(MuskieWI06MR)
#' 
NULL