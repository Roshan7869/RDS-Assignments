# Q19: Create a plot with different line types and widths
ggplot(df, aes(x, y)) + geom_line(linetype = "dashed", size = 1.5)