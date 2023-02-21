PB1 <- function(model) {
  pb1 <- 2*pt(abs(TB1(model)), DFE(model), lower.tail = FALSE)
  return(pb1)
}
