PARAMS <- function(model) {
  params <- data.frame(
    Term = c(names(model$coefficients)[1], names(model$coefficients)[2]),
    Estimate = c(model$coefficients[1], model$coefficients[2]),
    SE = c(SEB0(model), SEB1(model)),
    Stat = c(TB0(model), TB1(model)),
    P = c(PB0(model), PB1(model))
  )
  return(params)
}
