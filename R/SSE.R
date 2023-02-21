SSE <- function(model) {
  sse <- sum(unlist(model[2])^2)
  return(sse)
}
