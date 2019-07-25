
dump("searchWikipediaUrls", file = "D:\\Work\\pykih\\R\\PykCleaner/R/searchWikipediaUrls.R")
dump("getIntroductionFromAWikipediaUrl", file = "D:\\Work\\pykih\\R\\PykCleaner/R/getIntroductionFromAWikipediaUrl.R")
dump("getImagesFromAWikipediaUrl", file = "D:\\Work\\pykih\\R\\PykCleaner/R/getImagesFromAWikipediaUrl.R")
dump("getStructuredContentFromAWikipediaUrl", file = "D:\\Work\\pykih\\R\\PykCleaner/R/getStructuredContentFromAWikipediaUrl.R")

install.packages("devtools")
install.packages("rvest")
install.packages("jsonlite")
install.packages("stringr")
install.packages("googlesheets")
install.packages("WikipediR")
library(jsonlite)
library(rvest)
library(devtools)
library(googlesheets)

library(WikipediR)
library(stringr)

document("D:\\Work\\pykih\\R\\PykCleaner")

help("getImagesFromAWikipediaUrl")
help("getIntroductionFromAWikipediaUrl")
help("getStructuredContentFromAWikipediaUrl")
help("PykCleaner")
help("searchWikipediaUrls")

build("D:\\Work\\pykih\\R\\PykCleaner")
