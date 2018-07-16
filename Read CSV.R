getwd()
setwd("/Users/rameshmitawa/Documents/R Programs")

rm(list = ls())
data <- read.csv("CSV_FILE.csv")

data
is.data.frame(data)
nrow(data)
ncol(data)
library("rio")
x <- import('1049_Notifications_By_Member_CSV.csv', format = 'tsv')
export(x, "file1.csv")
