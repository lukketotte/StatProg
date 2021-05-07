load('data\\galaxies.Rdata')
galaxies = y

save(galaxies, file = "data\\galaxies.rda")


devtools::install_github("lukketotte/StatProg")

galaxies = MASS::galaxies / 1000



StatProg::galaxies

x = matrix(runif(9), 3, 3)
dim(x)

dim(StatProg::galaxies)

c(TRUE, FALSE) && TRUE
set.seed(123)
x = rnorm(100, 0.5)
t.test(x)
