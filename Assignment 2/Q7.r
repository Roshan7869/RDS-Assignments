A <- matrix(c(1, 2, 2, 4, 7, 6), nrow = 3, byrow = TRUE)
B <- matrix(c(10, 20, 30, 40, 50, 60), nrow = 3, byrow = TRUE)
result <- A - B
result <- result *2/7
print(result)