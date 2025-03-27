################################################################################
## Analyses
################################################################################

## Ensure necessary packages (and versions) are installed
renv::restore()

## Load required libraries
pkgs <- c("here", "sf", "terra", "magrittr", "dplyr")
lapply(pkgs, require, character.only = T)