XBAR <- function(model) {
  xbar <- sum(model[[12]][[2]])/(model[[8]][[1]]+2)
  return(xbar)
}
