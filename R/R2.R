R2 <- function(model) {
  numerator <- sum((model[[12]][[2]]-XBAR(model))*(model[[12]][[1]]-YBAR(model)))
  denom <- sqrt(sum((model[[12]][[2]]-XBAR(model))^2)*sum((model[[12]][[1]]-YBAR(model))^2))
  r2 <- (numerator/denom)^2
  return(r2)
}
