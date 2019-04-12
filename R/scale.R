#' scale
#'
#' \code{scale} returns a scaled version of a vector. To do this, it divides each
#' value of the vector by the standard deviation of the vector.
#'
#' @param x a vector of numeric or integer values
#'
#' @return a vector of numeric values
#' @export
#'
#' @examples
#' a <- c(5, 0, 5, 1, 2, 3, 0, 2, 2, 6)
#' scale(a)
scale <- function(x) {
  x / sd(x)
}
