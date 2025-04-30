# Q20: Add customized line segments using geom_segment()
ggplot(df, aes(x, y)) + geom_segment(aes(x = 2, xend = 5, y = 3, yend = 7), 
                                     color = "blue", size = 2)