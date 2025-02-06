A <- matrix(c(2, 0, 0, 0, 
              0, 3, 0, 0, 
              0, 0, 5, 0, 
              0, 0, 0, -1), nrow = 4, byrow = TRUE)
A
A_inv <- solve(A)
A_inv
I4 <- diag(4)  
result <- A_inv - A - I4
print(result)
