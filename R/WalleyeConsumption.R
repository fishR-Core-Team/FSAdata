#'Consumption of prey by Walleye.
#'
#'Consumption of prey by Walleye at different prey densities.
#'
#'@name WalleyeConsumption
#'@docType data
#'@format A data frame of 23 observations on the following 2 variables:
#'\describe{
#' \item{PreyDensity}{Density of prey (mg per g per day).}
#' \item{FoodConsump}{Food consumption by predator (mg per cubic meter)} 
#'}
#'@section Topic(s): \itemize{
#' \item Nonlinear modeling 
#'}
#'@source Madenjian, C.P., and S.R. Carpenter. 1991. Individual-based model for
#'growth of young-of-the-year walleye: A piece of the recruitment puzzle.
#'Ecological Applications.  1:268-279.
#'@keywords datasets
#'@examples
#'data(WalleyeConsumption)
#'str(WalleyeConsumption)
#'head(WalleyeConsumption)
#'plot(FoodConsump~PreyDensity,data=WalleyeConsumption)
#'
NULL