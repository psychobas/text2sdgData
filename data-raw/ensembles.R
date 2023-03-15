## code to prepare `ensembles` dataset goes here
library(text2sdg)

## package version 1.0.1
packageVersion("text2sdg")

ensembles <- text2sdg::ensembles

readr::write_rds(ensembles, "data-raw/ensembles.rds", compress = "bz2")

usethis::use_data(ensembles, overwrite = TRUE)
