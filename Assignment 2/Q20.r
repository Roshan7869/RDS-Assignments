matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3)
print(matrix_5x3)
matrix_extended <- rbind(matrix_5x3, c(16, 17, 18))  
dim(matrix_extended)  
matrix_sorted <- matrix_5x3  # Copy the matrix
matrix_sorted[, 1] <- sort(matrix_5x3[, 1], decreasing = TRUE)  # Sort first column
print(matrix_sorted)
corner_avg <- mean(c(matrix_sorted[1, 1], matrix_sorted[1, 3], matrix_sorted[5, 1], matrix_sorted[5, 3]))
matrix_sorted[c(2, 5), c(1, 3)] <- corner_avg
print(matrix_sorted)
