# Q29: Custom plot theme
ggplot(df, aes(x, y)) + geom_point() + theme_bw() + theme(axis.title = element_text(face = "bold"))