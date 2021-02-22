fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
# Test it
fbind(as.factor(c("dog","cat")),as.factor(c("gerbil","parakeet")))
