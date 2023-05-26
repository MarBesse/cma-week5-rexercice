library("readr")
library("sf")
library("terra")
library("dplyr")
library("lubridate")
library("ggplot2")
library("tmap")

wildschwein_BE <- read_delim("datasets/wildschwein_BE_2056.csv", ",") |>
  st_as_sf(coords = c("E", "N"), crs = 2056, remove = FALSE)