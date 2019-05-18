#' @title Ages and lengths of Eastern Mosquitofish from ten locations from southern France to southern Spain.
#' 
#' @description Ages and lengths of Eastern Mosquitofish (\emph{Gambusia holbrooki}) from ten locations from southern France to southern Spain.
#' 
#' @name Mosquitofish
#' 
#' @docType data
#' 
#' @format A data frame with the following 8 variables:
#'  \describe{
#'    \item{site}{Site (as a name) of capture.}
#'    \item{sitenum}{Site (as a number) of capture.}
#'    \item{day}{Day of capture.}
#'    \item{month}{Month of capture.}
#'    \item{year}{Year of capture.}
#'    \item{sl}{Standard length (to nearest 0.01 cm).}
#'    \item{age}{Age in integer years.}
#'    \item{age2}{Age in decimal years.}
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
#' @source From figure 3 of Carmona-Catot, G., A.F.G.N. Santos, P.A. Tedesco, and E. Garcia-Berthou. 2014. Quantifying seasonality along a latitudinal gradient: From stream temperature to growth of invasive mosquitofish. Ecosphere 5:134.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(Mosquitofish)
#' str(Mosquitofish)
#' head(Mosquitofish)
#' plot(sl~age2,data=Mosquitofish)
#' 
NULL
