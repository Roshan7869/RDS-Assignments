# Q23: Create a customized legend using manual scales in ggplot2
ggplot(df, aes(x, y, color = category)) + geom_point() + 
  scale_color_manual(values = c("red", "blue", "green")) + 
  guides(color = guide_legend(title = "Custom Legend"))