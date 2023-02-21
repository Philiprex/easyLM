SEB0 <- function(model) {
  numerator <- XBAR(model)^2
  denom <- sum((model[[12]][[2]]-XBAR(model))^2)
  add_it <- 1/(model[[8]][[1]]+2)
  aaa <- add_it+(numerator/denom)
  seb0 <- aaa*MSE(model)
  seb0 <- sqrt(seb0)
  return(seb0)
}
