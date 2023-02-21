TB1 <- function(model) {
  tb1 <- model[[1]][[2]]/SEB1(model)
  return(tb1)
}
