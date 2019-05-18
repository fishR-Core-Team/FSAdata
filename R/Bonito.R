#' @title Ages and lengths of Australian Bonito.
#' 
#' @description Ages and lengths of Australian Bonito (\emph{Sarda australis}).
#' 
#' @name Bonito
#' 
#' @docType data
#' 
#' @format A data frame with the following 3 variables:
#'  \describe{
#'    \item{sex}{Sex (\code{Female}, \code{Juvenile}, \code{Male}).}
#'    \item{age}{Age in decimal years.}
#'    \item{fl}{Total length (to nearest 0.1 cm).}
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Growth
#'    \item Seasonal Growth
#'    \item von Bertalanffy 
#'    \item Somers model
#'  }
#'  
#' @concept Seasonal Growth
#' @concept von Bertalanffy
#' @concept Somers
#' 
#' @source From figure 3 of Stewart, J., W. Robbins, K. Rowling, A. Hegarty, and A. Gould. 2013. A multifaceted approach to modelling growth of the Australian bonito, \emph{Sarda australis} (Family Scombridae), with some observations on its reproductive biology. Marine and Freshwater Research 64:671-678.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(Bonito)
#' str(Bonito)
#' head(Bonito)
#' plot(fl~age,data=Bonito)
#' 
NULL
