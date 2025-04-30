# Q27: Condition-based shapes and colors using ggplot
ggplot(df, aes(x, y, shape = factor(condition), color = factor(condition))) + geom_point()

