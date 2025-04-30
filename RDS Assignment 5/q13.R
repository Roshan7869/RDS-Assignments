# Q13: Add horizontal and vertical reference lines to a plot
library(ggplot2)
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(2, 4, 6, 3, 7)
)


ggplot(df, aes(x, y)) + 
  geom_point() + 
  geom_hline(yintercept = 5) + 
  geom_vline(xintercept = 3)
