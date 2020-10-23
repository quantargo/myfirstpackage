#' Adding Numbers and Square
#' @param x numeric; The first parameter in my add and square function
#' @param y numeric; The second parameter
#' @rdname add
#' @export
add <- function(x, y) {
  ## Put any kinds of compuations in it
  (x + y)^2
}

#' @rdname add
#' @importFrom stats quantile
#' @export
add_quantiles <- function(x, y) {
  quantile(x + y)
}
