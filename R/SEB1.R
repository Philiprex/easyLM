SEB1 <- function(model) {
  denom <- sqrt(sum((XI(model)-XBAR(model))^2))
  numerator <- sqrt(MSE(model))
  seb1 <- numerator/denom
  return(seb1)
}
