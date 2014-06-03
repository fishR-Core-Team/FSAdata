#' @title Lengths of Largemouth Bass from Lake Carl Blackwell.
#' 
#' @description Length measurements of Largemouth Bass (\emph{Micropterus salmoides}) from Lake Carl Blackwell, Oklahoma, in 1973.
#' 
#' @name LMBassLCB
#' 
#' @docType data
#' 
#' @format A data frame of 289 observations on the following variable:
#'  \describe{
#'    \item{tl}{Measured total length (cm).} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Length frequency
#'    \item Size Structure
#'    \item PSD
#'  }
#'  
#' @concept 'Length Frequency' 'Size Structure' PSD
#' 
#' @source from McNew, R.W. and R.C. Summerfelt.  1978.  Evaluation of a maximum-likelihood estimator for analysis of length-frequency distributions. Transactions of the American Fisheries Society 107:730-736.  Data was simulated (uniform distribution of values within length bin) from summarized length frequencies in \url{www.fishbase.org}{FishBase.org}.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(LMBassLCB)
#' str(LMBassLCB)
#' head(LMBassLCB)
#' hist(LMBassLCB$tl,main="")
#' 
NULL