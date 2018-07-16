library(rvest)
library(XML)
library(RCurl)
library(httr)
url <- "http://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Frestaurants.xml"
links <- getHTMLLinks(url)
