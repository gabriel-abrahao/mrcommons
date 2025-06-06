#' Read in regression coefficients for feed efficiency
#'
#' @description
#' Read in csv file containing coefficients of non-linear regression analysis
#' for the calculation of future feed efficiencies of feed baskets dependent
#' on livestock productivity trends
#'
#' @return MAgPIE object containing regression coefficients
#' @author Isabelle Weindl
#' @seealso [madrat::readSource()]
#' @export
#'
#' @examples
#' \dontrun{
#' a <- readSource("FeedEfficiencyReg")
#' }
#' @importFrom magclass read.magpie
readFeedEfficiencyReg <- function() {
  file <-  "DM_feed_eff_regression_nls.csv"
  feedEffRegr <- read.magpie(file)
  return(feedEffRegr)
}
