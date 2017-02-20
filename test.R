library(geonames)
library(tidyverse)

countryINfo <- GNcountryInfo()
countryINfo %>%
  as_tibble()
