# Q22: Combine geom_point, geom_line, and geom_hline in a single ggplot
ggplot(df, aes(x, y)) + geom_point() + geom_line() + geom_hline(yintercept = mean(df$y), linetype = "dotted")