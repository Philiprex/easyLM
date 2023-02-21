YBAR <- function(model) {
  ybar <- sum(unlist(model[[12]][[1]]))/(model[[8]][[1]]+2)
  return(ybar)
}
