matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3)
print(matrix_5x3)
matrix_extended <- rbind(matrix_5x3, c(16, 17, 18))  
dim(matrix_extended)  
matrix_sorted <- matrix_5x3  # Copy the matrix
matrix_sorted[, 1] <- sort(matrix_5x3[, 1], decreasing = TRUE)  # Sort first column
print(matrix_sorted)

matrix_2x2 <- matrix(matrix_sorted[1:4, 3], nrow = 2, ncol = 2, byrow = TRUE)
print(matrix_2x2)
