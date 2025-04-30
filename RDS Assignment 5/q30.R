# Q30: Conditional variable & plot
library(ggplot2)
df$category <- ifelse(df$x > 5, "High", "Low")
ggplot(df, aes(x, y, color = category)) + geom_point()
