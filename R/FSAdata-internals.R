#' @title Internal functions used in FSAdata.
#' 
#' @description Internal functions used in FSAdata.
#' 
#' @rdname FSAdata-internals
#' 
#' @keywords internal
#' 
#' @aliases .onAttach
#' 
.onAttach <- function(lib,pkg,...) {
  vers <- read.dcf(system.file("DESCRIPTION",package=pkg,lib.loc=lib),fields="Version")
  msg <- paste0("## FSAdata v",vers,". See ?FSAdata to find data for specific fisheries analyses.")
  packageStartupMessage(msg)
}