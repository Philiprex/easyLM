SSR <- function(model) {
  minus_ybar <- unlist(model[5])-YBAR(model)
  ssr <- sum(minus_ybar^2)
  return(ssr)
}
