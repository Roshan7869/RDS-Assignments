A <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)
A_new <- A[-1, ] 
dim(A_new)
A[,2] <- sort(A[,2])
