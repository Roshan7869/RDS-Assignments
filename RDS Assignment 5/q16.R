# Q16: Set explicit x and y axis limits
ggplot(df, aes(x, y)) + geom_point() + xlim(0, 10) + ylim(0, 20)
