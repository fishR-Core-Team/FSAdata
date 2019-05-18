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
#'    \item{lenMark}{length (mm) at tagging.}
#'    \item{lenRecap}{Length (mm) at recapture.}
#'    \item{deltaLen}{Change in length (mm).}
#'    \item{deltaTime}{Time-at-large (yrs).} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Growth 
#'    \item von Bertalanffy 
#'    \item Fabens method 
#'  }
#'  
#' @concept Growth
#' @concept von Bertalanffy
#' @concept Fabens
#' 
#' @source These unpublished data are from Derek H. Ogle, Northland College. \bold{Do not use for other than educational purposes without permission from the source.}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(BluegillIL)
#' str(BluegillIL)
#' head(BluegillIL)
#' plot((lenRecap-lenMark)~deltaTime,data=BluegillIL)
#' 
NULL