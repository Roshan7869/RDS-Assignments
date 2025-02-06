matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3)
print(matrix_5x3)
matrix_extended <- rbind(matrix_5x3, c(16, 17, 18))  
dim(matrix_extended)  