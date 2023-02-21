ANOVA <- function(model) {
  anova_table <- data.frame(
    Source = c("Regression", "Error", "Total"),
    DF = c(DFR(model), DFE(model), DFT(model)),
    SS = c(SSR(model), SSE(model), SST(model)),
    MS = c(MSR(model), MSE(model), NA),
    F = c(F(model), NA, NA),
    P = c(PB1(model), NA, NA)
  )
  return(anova_table)
}
