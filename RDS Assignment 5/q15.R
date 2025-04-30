# Q15: Add annotations (text and arrows) to a ggplot plot
df <- data.frame(x = c(1, 2, 3, 4, 5), y = c(2, 4, 6, 8, 10))  # Creating example data

ggplot(df, aes(x, y)) + geom_point() + 
  annotate("text", x = 3, y = 6, label = "Important Point", color = "red") + 
  annotate("segment", x = 2, xend = 3, y = 5, yend = 6, arrow = arrow())
