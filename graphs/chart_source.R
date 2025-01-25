# Load in library and dataset
library(ggplot2)
library(dplyr)
wn <- read.csv("../data/data_1.csv")

count_bl <- sum(wn$Source == 'Bloomberg')
count_re <- sum(wn$Source == 'Reuters')
count_other <- nrow(wn) - count_bl - count_re
df <- data.frame(
  media=c('Bloomberg', 'Reuters', 'Other'),
  value=c(count_bl, count_re, count_other)
)

# Plot
final_plot <- ggplot(df, aes(x="", y=value, fill=media)) +
  geom_bar(stat="identity", width=1, color="white") +
  coord_polar("y", start=0)

# Add title
plot_title <- final_plot + ggtitle("Plot of Source Distribution")

return(plot_title)
