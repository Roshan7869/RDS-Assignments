# Q26: Create a complex ggplot visualization with multiple geoms and theme customization
ggplot(df, aes(x, y, color = category)) + geom_point() + geom_line() + theme_minimal()