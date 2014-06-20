#' @title Summarized multiple mark-recapture data for Tan Riffleshell.
#' 
#' @description Summarized multiple mark-recapture data for Tan Riffleshell.
#' 
#' @details The number of mussels caught in multiple samples of Tan Riffleshell (\emph{Epioblasma florentina walkeri}) from Indian Creek, Virginia.  The caught fish were examined for previous marks, marked (if previously unmarked), and then returned to the population.
#' 
#' @name Riffleshell
#' 
#' @docType data
#' 
#' @format A data frame with 6 observations on the following 4 variables.
#'  \describe{
#'    \item{t}{Sample number.} 
#'    \item{caught}{Total number of fish caught in the sample.} 
#'    \item{recaps}{Number of previously marked fish in the sample.} 
#'    \item{retmarks}{Number of marked fish returned to the population.} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Population size 
#'    \item Abundance 
#'    \item Mark-recapture 
#'    \item Schnabel method 
#'    \item Schumacher-Eschmeyer method 
#'  }
#'  
#' @concept Abundance 'Population Size' 'Mark-Recapture' 'Schnabel'
#' 
#' @source Rogers, S.O. 1999.  Population biology of the tan fiffleshell (\emph{Epioblasma florentina walkeri}) and the effects of substratum and light on juvenile mussel propagation.  Virginia Tech M.S. Thesis.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(Riffleshell)
#' str(Riffleshell)
#' head(Riffleshell)
#' 
NULL