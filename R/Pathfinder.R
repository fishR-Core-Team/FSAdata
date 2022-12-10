#' @title Catch and effort for three Snapper species in a depletion experiment.
#' 
#' @description Catch and effort for three Snapper species (\emph{Pristipomoides zonatus}, \emph{Pristipomoides auricilla}, and \emph{Etelis carbunculUs}) in a depletion experiment around Pathfinder Reef in the Mariana Archipelago.
#' 
#' @name Pathfinder
#' 
#' @docType data
#' 
#' @format A data frame with 13 observations on the following 5 variables.
#'  \describe{
#'    \item{date}{Date (1984)}
#'    \item{effort}{Fishing effort (line-hours of a bottom hand-line)}
#'    \item{Pzonatus}{Catch of \emph{Pristipomoides zonatus}} 
#'    \item{Pauricilla}{Catch of \emph{Pristipomoides auricilla}}
#'    \item{Ecarbunculus}{Catch of \emph{Etelis carbunculUs}}
#'  }
#'  
#' @section Topic(s):
#'  \itemize{ 
#'    \item Depletion methods 
#'    \item Leslie method 
#'    \item DeLury method 
#'    \item Population size 
#'    \item Abundance 
#'    \item Catchability 
#'  }
#'  
#' @concept Abundance
#' @concept Population Size
#' @concept Leslie
#' @concept DeLury
#' @concept Depletion
#' @concept Catchability
#' 
#' @source From Table 3 of Polovina, J.J. 1985. A variable catchability version of the Leslie model with application to an intensive fishing experiment on a multispecies stock. Fishery Bulletin 84:423-428. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/Pathfinder.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(Pathfinder)
#' str(Pathfinder)
#' head(Pathfinder)
NULL