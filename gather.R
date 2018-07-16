library(tidyverse)
data_set3 <- tribble(
  ~year_1990, ~year_2000, ~year_2010,
  21233, 31234, 11232,
  5124, 712316, 32478,
  21235, 545623, 56798,
  122223, 32420, 12312,
  31234, 1233456, 21243
)
data_set4 <- data_set3 %>%
  gather(year_1990, year_2000,year_2010, key = 'Year', value = 'No. of votes')
data_set5 <- data_set4 %>%
  spread(key = 'Year', value = 'No. of votes')
