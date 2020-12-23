?read.csv()
#Select the file manually

stats <- read.csv(file.choose())
stats

#alternative method or more used method
#set WD(same as python) and read data
getwd() #current working directory
setwd("/Users/nikhilraizada/Downloads")
getwd()
rm(stats)
stats <- read.csv("P2-Demographic-Data.csv")
stats
