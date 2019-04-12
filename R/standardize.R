#' standardize
#'
#' \code{standardize} returns a copy of a vector that has been both centered and
#' scaled.
#'
#' @param x a vector of numeric or integer values
#'
#' @return a vector of numeric values
#' @export
#'
#' @examples
#' a <- c(5, 0, 5, 1, 2, 3, 0, 2, 2, 6)
#' standardize(a)
standardize <- function(x) {
  scale(center(x))
}
