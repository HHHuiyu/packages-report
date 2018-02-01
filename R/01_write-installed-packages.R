## deja vu from yesterday!

## create a data frame of your installed packages

## keep the variables
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

## write it to data/installed-packages.csv
## YES overwrite the file that is there now
## that came from me (Jenny)
## it an example of what yours should look like

## when this script works, stage & commit it and the csv file
## PUSH

library(tidyverse)
inst_pcg0 <- read_csv("data/installed-packages.csv")
sub_pcg <- inst_pcg0 %>% select(Package, LibPath, Version, Priority, Built)


write_csv(sub_pcg, file.path("data/", "installed-packages.csv"))




