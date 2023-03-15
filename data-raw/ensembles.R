## code to prepare `ensembles` dataset goes here
library(text2sdg)

## package version 1.0.1
packageVersion("text2sdg")

ensembles <- text2sdg::ensembles

usethis::use_data(ensembles, overwrite = TRUE)
