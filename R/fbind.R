#' Combine levels of two factors
#'
#' This creates a new factor with the concatenated levels of the two input factors.
#'
#' @param a factor
#' @param b factor
#'
#' @return a factor with combined levels
#' @export fbind
#' @importFrom ggplot2 ggplot aes geom_bar coord_flip
#' @examples fbind(as.factor(c("dog","cat")),as.factor(c("gerbil","parakeet")))
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
# Test it
fbind(as.factor(c("dog","cat")),as.factor(c("gerbil","parakeet")))
