load('data\\galaxies.Rdata')
galaxies = y

save(galaxies, file = "data\\galaxies.rda")


devtools::install_github("lukketotte/StatProg")

galaxies = MASS::galaxies / 1000



StatProg::galaxies
