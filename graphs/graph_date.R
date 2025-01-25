# A file that graphs a line plot of the publish date
# of the articles against its popularity on the seperate
# platforms.

library(dplyr)
library(ggplot2)

data = read.csv('../data/data_1.csv')

# Filter data
data <- select(data, PublishDate, Facebook, GooglePlus, LinkedIn)
data$PublishDate <- as.Date(data$PublishDate)
data <- filter(data, PublishDate >= '2015-11-01')

# Plot data
data_plot <- ggplot(data, aes(x=PublishDate)) + 
  geom_line(aes(y=Facebook, color="Facebook"), alpha=0.5) + 
  geom_line(aes(y=LinkedIn, color="LinkedIn"), alpha=0.5) + 
  geom_line(aes(y=GooglePlus, color="Google Plus"), alpha=0.5) +
  scale_color_manual(name = "Platform",
                     values = c("Facebook" = "blue",
                                "Google Plus" = "red",
                                "LinkedIn" = "green"))

# Add titles
data_plot <- data_plot + ggtitle("Plot of Time Against Popularity") +
  xlab("Publish Date") + ylab("Popularity")

return(data_plot)

