#' @title Age (subsample) and length (all fish) of Jonubi.
#' 
#' @description Age (subsample) and length (all fish) of Jonubi.
#' 
#' @details A total of 50 fish dispersed proportionately over 1-cm fork length intervals from the \code{Jonubi1} data frame was obtained for age assignment.  The remaining fish in the file were only measured for length (i.e., the ages were deleted).  This data file can be used to demonstrate the use of age-length keys.
#' 
#' @name Jonubi2
#' 
#' @docType data
#' 
#' @format A data frame with 410 observations on the following 2 variables.
#'  \describe{
#'    \item{fl}{Fork length (cm) measurements.} 
#'    \item{age}{Assigned ages (years).} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Age-length key 
#'  }
#'  
#' @concept 'Age-Length Key'
#' 
#' @seealso \code{\link{Jonubi1}}.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(Jonubi2)
#' str(Jonubi2)
#' head(Jonubi2)
#' plot(fl~age,data=Jonubi2)
#' 
NULL