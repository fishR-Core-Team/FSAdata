#' @title Biological data for Ruffe captured from the St. Louis River in 1992.
#' 
#' @description Biological data for Ruffe (\emph{Gymnocephalus cernuus}) captured in the St. Louis River, Lake Superior in 1992.
#' 
#' @name RuffeSLRH92
#' 
#' @docType data
#' 
#' @format A data frame of 738 observations on the following 11 variables:
#' 
#' \describe{
#'  \item{fish.id}{A unique fish identification number (across all years, most of which are not shown in this file}
#'  \item{month}{Month (numeric) of capture} 
#'  \item{day}{Day of capture}
#'  \item{year}{Year of capture} 
#'  \item{indiv}{A unique fish identification number within the year}
#'  \item{location}{Grid location of capture}
#'  \item{length}{Total length (mm)}
#'  \item{weight}{Weight (g)} 
#'  \item{sex}{Sex factor (\code{female}, \code{male}, or \code{unknown})}
#'  \item{maturity}{Maturity stage factor (\code{developing}, \code{immature}, \code{mature}, \code{nearly.ripe}, \code{nearly.spent}, \code{recovering}, \code{ripe}, \code{running}, \code{spent}, \code{unknown}, or \code{yoy})}
#'  \item{age}{Age (yrs) from scales}
#' }
#' 
#' @section Topic(s):
#'  \itemize{
#'    \item Length Frequency 
#'    \item Weight-Length 
#'    \item Growth
#'    \item von Bertalanffy
#'    \item Maturity
#'  }
#'  
#' @concept Growth
#' @concept von Bertalanffy
#' @concept Length Frequency
#' @concept Weight-Length
#' @concept Maturity
#' 
#' @source personal collection by the United States Geological Survey, Lake Superior Biological Station, Ashland, WI. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/RuffeSLRH92.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(RuffeSLRH92)
#' str(RuffeSLRH92)
#' head(RuffeSLRH92)
#' op <- par(mfrow=c(2,2),pch=19)
#' hist(RuffeSLRH92$length,main="")
#' hist(RuffeSLRH92$age,main="")
#' plot(weight~length,data=RuffeSLRH92)
#' plot(length~age,data=RuffeSLRH92)
#' par(op)
#' xtabs(~age,data=RuffeSLRH92)
#' xtabs(~sex,data=RuffeSLRH92)
#' tmp <- c("yoy","immature","developing","mature","nearly.ripe","ripe",
#'          "running","nearly.spent","spent","recovering","unknown")
#' RuffeSLRH92$maturity <- ordered(RuffeSLRH92$maturity,levels=tmp)
#' xtabs(~maturity,data=RuffeSLRH92)
#' xtabs(~maturity+month+sex,data=RuffeSLRH92)
#' 
NULL