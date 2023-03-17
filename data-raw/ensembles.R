## for version 0.1.0

## code to prepare `ensembles` dataset goes here
library(text2sdg)

## package version 1.0.0
packageVersion("text2sdg")

ensembles <- text2sdg::ensembles

readr::write_rds(ensembles, "data-raw/ensembles.rds", compress = "bz2")

usethis::use_data(ensembles, overwrite = TRUE)


## for version 0.1.1 --> "tripple" to "triple"
packageVersion("text2sdg")
ensembles <- text2sdg::ensembles
names(ensembles) <- c("none", "third", "equal", "triple")
names(ensembles)

readr::write_rds(ensembles, "data-raw/ensembles.rds", compress = "bz2")

usethis::use_data(ensembles, overwrite = TRUE)
