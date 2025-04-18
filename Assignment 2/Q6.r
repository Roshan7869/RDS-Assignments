A <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)
A_new <- A[-1, ] 
dim(A_new)
A[,2] <- sort(A[,2])
result <- matrix(A[-4, -1], ncol = 1)
result
B <- matrix(A[3:4, ], nrow = 2, ncol = 2)  
print(B)
diag_values <- diag(B)
update_values <- -1/2 * diag_values

A[4,2] <- update_values[2]
A[1,2] <- update_values[1]
A[4,1] <- update_values[2]
A[1,1] <- update_values[1]

print(A)
