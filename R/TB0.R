TB0 <- function(model) {
  tb0 <- model$coefficients[1]/SEB0(model)
  return(tb0)
}
