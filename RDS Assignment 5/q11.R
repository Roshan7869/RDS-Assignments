# Q11: Create a ggplot scatter plot with color differentiation
library(ggplot2)
df <- data.frame(
  col1 = c(1, 2, 3, 4, 5),
  col2 = c(2, 4, 6, 3, 7),
  category = c("A", "B", "A", "B", "A")
)

# Create scatter plot with color differentiation
p <-ggplot(df, aes(x = col1, y = col2, color = category)) + 
  geom_point()

