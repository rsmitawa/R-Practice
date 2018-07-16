library(tidyverse)
tb <- tibble(
  `&` <- "and",
  `,` <- "comma",
  `'` <- 'apost'
)
tb


trb <- tribble(
  ~x, ~y, ~z,
  "a", 3.7, 3,
  "b", 3.7, NA
)


trb
