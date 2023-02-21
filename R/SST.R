SST <- function(model) {
  sst <- SSR(model)+SSE(model)
  return(sst)
}
