
library(tidyverse)
library(jsonlite)
library(data.table)

list_ncreg <- fromJSON("Downloads/AWR/data/counties.json")

df_ncreg <- rbindlist(list_ncreg, fill=TRUE)

df_ncreg_ordered <- df_ncreg[, c("CountyName", "Democrats", "Republicans", "Green", "Libertarians", "Unaffiliated", "White", "Black", "AmericanIndian", "Hispanic", "Other", "Male", "Female", "UnDisclosedGender", "Total")]

write.csv(df_ncreg_ordered, file = "NCVR_2018May26.csv")
