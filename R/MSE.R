MSE <- function(model) {
  sse <- sum(unlist(model[2])^2)/model[[8]][[1]]
  return(sse)
}
