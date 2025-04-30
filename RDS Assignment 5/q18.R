# Q18: Add a legend manually using ggplot2
df <- data.frame(x = c(1, 2, 3, 6, 7), y = c(3, 5, 8, 12, 15), category = c("A", "B", "A", "B", "C"))

ggplot(df, aes(x, y, color = category)) + 
  geom_point() + 
  guides(color = guide_legend(title = "Custom Legend"))

