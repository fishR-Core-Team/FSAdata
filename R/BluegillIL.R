#' @title Length-at-marking and recapture and time-at-large of Bluegill.
#' 
#' @description Length-at-marking and recapture and time-at-large for Bluegill (\emph{Lepomis macrochirus}) originally captured in Spring 2010 from Inch Lake, Wisconsin.
#' 
#' @name BluegillIL
#' 
#' @docType data
#' 
#' @format A data frame with 61 observations on the following 5 variables:
#'  \describe{
#'    \item{tag}{Unique Floy tag number.}
#'    \item{Lm}{length (mm) at tagging.}
#'    \item{Lr}{Length (mm) at recapture.}
#'    \item{dL}{Change in length (mm).}
#'    \item{dt}{Time-at-large (yrs).} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Growth 
#'    \item von Bertalanffy 
#'    \item Fabens method 
#'  }
#'  
#' @concept Growth 'von Bertalanffy' Fabens
#' 
#' @source These unpublished data are from Derek H. Ogle, Northland College.  \bold{Do not use for other than educational purposes without permission from the source.}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(BluegillIL)
#' str(BluegillIL)
#' head(BluegillIL)
#' plot((Lr-Lm)~dt,data=BluegillIL)
#' 
NULL