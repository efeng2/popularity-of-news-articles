# load in data
library(dplyr)
raw_df <- read.csv("../data/data_1.csv")

# create table
table_df <- select(
  raw_df, Topic, Source, SentimentHeadline, Facebook, GooglePlus, LinkedIn)
grouped <- group_by(table_df, Topic)
sum_group <- summarise(
  grouped,
  'Average Sentiment Value of Healine' = mean(SentimentHeadline),
  'Total Popularity Score Gained by Facebook' = sum(Facebook),
  'Total Popularity Score Gained by Google Plus' = sum(GooglePlus),
  'Total Popularity Score Gained by LinkedIn' = sum(LinkedIn),
  'Total Appearance' = n()
)

return(sum_group)
