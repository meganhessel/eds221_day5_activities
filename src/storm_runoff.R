#' Predicting Runoff
#'
#' @param I_a Fraction of the watershed = "impervious" (unitless)
#' @param A Watershed area in acres 
#'
#' @returns Volumne of stormwater that needs to be handled, in cubic feet 
#' @export
#'
#' @examples predict_runoff(2, 30)
predict_runoff <- function(I_a, A) {
  V = 3630 * 1 * (0.05 + (0.9 * I_a)) * A
  return(V)
}
