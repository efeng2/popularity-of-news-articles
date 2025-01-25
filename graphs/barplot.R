# load in library
library(ggplot2)
library(dplyr)

# store the downloaded dataset in a data frame
news_df <- read.csv("News_Final.csv")

# count total number of news
total = nrow(news_df)

# count the percent of each topic of news
count_obama <- sum(news_df$Topic == "obama") / total * 100
count_economy <- sum(news_df$Topic == "economy")/total * 100
count_microsoft <- sum(news_df$Topic == "microsoft")/total * 100
count_palestine <- sum(news_df$Topic == "palestine")/total * 100

# create a new data frame with only topic column
topic_type <- c("obama", "economy", "microsoft", "palestine")
percent <- c(count_obama, count_economy, count_microsoft, count_palestine)
df <- data.frame(topic_type, percent)

# draw a barplot using values above
bar_plot <- ggplot(df, aes(x = topic_type, y = percent, fill = topic_type)) + geom_bar(stat = "identity")
bar_plot_whole <- bar_plot + ggtitle("Bar Plot of Topics of News")

return(bar_plot_whole)