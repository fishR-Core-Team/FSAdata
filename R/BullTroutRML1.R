#' @title Lengths and weights for Bull Trout from two Rocky Mountain lakes.
#' 
#' @description Lengths and weights for Bull Trout (\emph{Salvelinus confluentis}) from two Rocky Mountain lakes in Alberta, CA.
#' 
#' @note The historical (1977-1980) era samples were from before restrictive sportfishing regulatory regimes were implemented (in the 1990s) that led to changes in abundance and population structure of bull trout.
#' 
#' @name BullTroutRML1
#' 
#' @docType data
#' 
#' @format A data frame with 137 observations on the following 3 variables:
#'  \describe{
#'    \item{fl}{Fork length (mm).} 
#'    \item{mass}{Wet mass (g).}
#'    \item{era}{Era of collection (\code{1977-79} and \code{2001}).  See details.}
#'  }
#' 
#' @section Topic(s):
#'  \itemize{
#'    \item Length-weight
#'  }
#' 
#' @concept 'Length-Weight'
#' 
#' @source Extracted (approximately) from Figure 2 of Parker, B.R., D.W. Schindler, F.M. Wilhelm, and D.B. Donald.  2007.  \href{http://www.tandfonline.com/doi/abs/10.1577/M06-051.1\#.U6bd__ldV8E}{Bull trout population responses to reductions in angler effort and retention limits.}  North American Journal of Fisheries Management, 27:848-859.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(BullTroutRML1)
#' str(BullTroutRML1)
#' head(BullTroutRML1)
#' op <- par(mfrow=c(1,2),pch=19)
#' plot(mass~fl,data=BullTroutRML1,subset=era=="1977-79",main="1977-79")
#' plot(mass~fl,data=BullTroutRML1,subset=era=="2001",main="2001")
#' par(op)
#' 
NULL