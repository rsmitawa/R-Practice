setwd("/Users/rameshmitawa/Documents/R Programs")
library(tidyverse)
data_set1 <- read_tsv("prediction.csv")

View(data_set1)


data_set2 <- data_set1 %>%
  gather(quantile, result, key = "er", value = "erw")
View(data_set2)


data_set3 <- tribble(
  ~1990, ~2000, ~2010,
  23, 34, 12,
  54, 76, 78,
  23, 56, 98,
  12, 0, 12,
  34, 56, 23
)
