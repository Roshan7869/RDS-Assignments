# Q5: Add titles and axis labels to a ggplot plot
ggplot(data, aes(x, y)) + geom_line() + 
  labs(title = "Line Plot", x = "X Axis", y = "Y Axis")