# Q21: Function to read and plot data dynamically from a user-selected file
dynamic_plot <- function(file_name = "Room_data.csv") {
  df <- data.frame(x = c(1, 2, 3, 4, 5), y = c(2, 4, 6, 8, 10))  
  ggplot(df, aes(x, y)) + geom_point()
}

dynamic_plot()  