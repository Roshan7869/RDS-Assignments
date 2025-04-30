# Q25: Categorize points into multiple groups based on numeric conditions
df$category <- ifelse(df$x > 5 & df$y > 5, "Group1", "Group2")
ggplot(df, aes(x, y, color = category)) + geom_point()