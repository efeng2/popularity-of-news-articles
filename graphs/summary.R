# Load in data and library
library(dplyr)
data = read.csv('../data/data_1.csv')

# The most popular topic
most_popular_topic <- function() {
  tally_topic  <-   data %>% 
    group_by(Topic) %>% 
    tally()
  most_popular  <- max(tally_topic$n)
  most_popular  <- filter(tally_topic, n == most_popular )
  return(most_popular)
}

# The most popular source
most_popular_source <- function() {
  tally_source  <-   data %>% 
    group_by(Source) %>% 
    tally()
  most_popular <- max(tally_source$n)
  most_popular <- filter(tally_source, n == most_popular)
  return(most_popular)
}

# Average headline sentiment value
average_headline_sentiment <- function() {
  headline_sentiment  <- select(data, SentimentHeadline)
  headline_sentiment <- summarize(headline_sentiment,
                                  avg_sentiment = mean(SentimentHeadline))
  return(headline_sentiment)
}

# Highest value platform
highest_popular_platform <- function() {
  platforms  <- select(data, Facebook, GooglePlus, LinkedIn)
  highest_pop <- summarize(platforms,
                           Facebook = max(Facebook),
                           'Google Plus' = max(GooglePlus),
                           LinkedIn = max(LinkedIn))
  summary_info <- list()
  summary_info$largest_column <- colnames(highest_pop)[apply(highest_pop,1,which.max)]
  summary_info$max_pop <- max(highest_pop)
  return(summary_info)
}


# Most popular platform
most_popular_platform <- function() {
  platforms  <- select(data, Facebook, GooglePlus, LinkedIn)
  popularity <- summarize(platforms,
                          Facebook = sum(Facebook),
                          'Google Plus' = sum(GooglePlus),
                          LinkedIn = sum(LinkedIn))
  summary_info <- list()
  summary_info$largest_column <- colnames(popularity)[apply(popularity,1,which.max)]
  summary_info$max_pop <- max(popularity)
  return(summary_info)
}

# Create summary
summary_info <- list()
summary_info$'Most Popular Topic' <- most_popular_topic()$Topic
summary_info$'Number of Appearance of Most Popular Topic' <- most_popular_topic()$n
summary_info$'Most Popular Source' <- most_popular_source()$Source
summary_info$'Number of Appearance of Most Popular Source' <- most_popular_source()$n
summary_info$'Average Headline Sentiment' <- average_headline_sentiment()$avg_sentiment
summary_info$'Platform with Max Popularity' <- highest_popular_platform()$largest_column
summary_info$'Max Popularity' <- highest_popular_platform()$max_pop
summary_info$'Most Popular Platform' <- most_popular_platform()$largest_column
summary_info$'Most Popular Platform Score' <- most_popular_platform()$max_pop

return(summary_info)