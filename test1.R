rm(list = ls())
gc()
set.seed(1)
a1 <- rnorm(10)
a2 <- 1:10
a3 <- a1 + a2
print(a3)
