SSR <- function(model) {
  minus_ybar <- YI(model)-YBAR(model)
  ssr <- sum(minus_ybar^2)
  return(ssr)
}
