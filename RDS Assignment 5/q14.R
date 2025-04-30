# Q14: Customize colors for different categories in ggplot with reference lines
library(ggplot2)

df <- data.frame(
  col1 = c(1, 2, 3, 4, 5),
  col2 = c(2, 4, 6, 3, 7),
  category = c("A", "B", "A", "B", "A")
)
p <- ggplot(df, aes(x = col1, y = col2, color = category)) + 
  geom_point() + 
  scale_color_manual(values = c("A" = "red", "B" = "blue")) + 
  geom_hline(yintercept = 5) + 
  geom_vline(xintercept = 3)
print(p)
ggsave("scatter_plot_custom_colors.pdf", plot = p, width = 6, height = 4)
