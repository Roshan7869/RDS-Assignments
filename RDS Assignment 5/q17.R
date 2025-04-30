# Q17: Highlight subsets of points in different colors using logical conditions
df <- data.frame(x = c(1, 2, 3, 6, 7), y = c(3, 5, 8, 12, 15))  # Define data frame


df$highlight <- ifelse(df$x > 5, "High", "Low")
ggplot(df, aes(x, y, color = highlight)) + geom_point()

