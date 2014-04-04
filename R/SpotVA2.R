#'Age (subsample) and length (all fish) of Spot.
#'
#'As many as 10 fish per 1-inch total length intervals from the \code{SpotVA1}
#'data frame were obtained for age assignment.  The remaining fish in the file
#'were only measured for length (i.e., the ages were deleted).  This data file
#'can be used to demonstrate the use of age-length keys.
#'
#'@name SpotVA2
#'@docType data
#'@format A data frame of 403 observations on the following 2 variables:
#'\describe{
#' \item{tl}{Measured total lengths (in inches).} 
#' \item{age}{Ages assigned from examination of otoliths.} 
#'}
#'@section Topic(s): \itemize{
#' \item Age-length key 
#'}
#'@seealso \code{SpotVA1} in \pkg{FSA}.
#'@keywords datasets
#'@examples
#'data(SpotVA2)
#'str(SpotVA2)
#'head(SpotVA2)
#'
#'## Extract the aged sample
#'spot.aged <- subset(SpotVA2,!is.na(age))
#'str(spot.aged)
#'
#'## Extract the length sample
#'spot.length <- subset(SpotVA2,is.na(age))
#'str(spot.length)
#'
NULL