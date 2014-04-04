#'Length and age of Sardine from Chilean waters.
#'
#'Length and age (in months) of Sardine (\emph{Strangomera bentincki}) from
#'central Chilean waters.
#'
#'@name SardineChile
#'@docType data
#'@format A data frame with 196 observations of the following 3 variables:
#'\describe{
#' \item{age.mon}{Age in months.} 
#' \item{tl.cm}{Total length (cm).}
#' \item{cohort}{Year-class.} 
#'}
#'@section Topic(s): \itemize{
#' \item Growth 
#' \item Seasonal Growth 
#' \item von Bertalanffy 
#' \item Somers model 
#'}
#'@source Directly from the authors of Cubillos, L.A., D.F. Arcosa, D.A.
#'Bucareya, M.T. Canalesa.  2001.  Seasonal growth of small pelagic fish off
#'Talcahuano, Chile (37S, 73W): a consequence of their reproductive strategy to
#'seasonal upwelling?  Aquatic Living Resources, 14:115-124.  Data were in
#'Figure 9.
#'@keywords datasets
#'@examples
#'data(SardineChile)
#'str(SardineChile)
#'head(SardineChile)
#'SardineChile$age <- SardineChile$age.mon/12
#'plot(tl.cm~age,data=SardineChile)
#'
NULL