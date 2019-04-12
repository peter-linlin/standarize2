#' center
#'
#' \code{center} returns a centered copy of a vector of values. To do this, it
#' subtracts the mean of the vector from each value.
#'
#' @param x a vector of numeric or integer values
#'
#' @return a vector of numeric values
#' @export
#'
#' @examples
#' a <- c(5, 0, 5, 1, 2, 3, 0, 2, 2, 9)
#' center(a)
center <- function(x){
  x - mean(x)
}
