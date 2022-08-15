library(tidyverse)
library(glue)

path <- "/Users/veii/Desktop/Code/data sci/google data analytics/Capstone/"

df <- read.csv(glue(path, "2022-yearly-divvy-tripdata.csv"))
View(df)
head(df)
