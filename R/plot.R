#' Plot simple histogram
#'
#' This function shall plot a histgram using base R.
#' @param x numeric; Numeric vector to plot
#' @examples
#' plot_histogram(rnorm(100))
#' @importFrom graphics hist
#' @export
plot_histogram <- function(x) {
  hist(x)
}
