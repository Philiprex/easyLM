PB0 <- function(model) {
  pb0 <- 2*pt(abs(TB0(model)), DFE(model), lower.tail = FALSE)
  return(pb0)
}
