#' Predict Runoff
#'
#' @param Ia fraction of the watershed that is considered "impervious" (unitless)
#' @param A watershed area (acres)
#'
#' @return
#' @export
#'
#' @examples
#' predict_runoff(Ia = 0.5, A = 200)

predict_runoff <- function(Ia, A) {
  3630 * 1 * (0.05 + 0.9 * Ia) * A
}
