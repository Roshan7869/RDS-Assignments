# Q4: Create a line plot using ggplot and geom_line()
data <- data.frame(x = 1:5, y = c(3, 5, 7, 9, 11))
ggplot(data, aes(x, y)) + geom_line()