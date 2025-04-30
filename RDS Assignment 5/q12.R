# Q12: Save a ggplot2 scatter plot with color differentiation and reference lines
library(ggplot2)
df <- data.frame(
  col1 = c(1, 2, 3, 4, 5),
  col2 = c(2, 4, 6, 3, 7),
  category = c("A", "B", "A", "B", "A")
)
p <- ggplot(df, aes(x = col1, y = col2, color = category)) + 
  geom_point() + 
  geom_hline(yintercept = 5) + 
  geom_vline(xintercept = 3)
ggsave("scatter_plot.pdf", plot = p, width = 6, height = 4)

file.exists("scatter_plot.pdf")
