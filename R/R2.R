R2 <- function(model) {
  r2 <- SSR(model)/SST(model)
  return(r2)
}
