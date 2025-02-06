A <- matrix(c(1, 2, 7), nrow = 3, ncol = 1)
B <- matrix(c(3, 4, 8), nrow = 3, ncol = 1)
# 1 not possible
# 2
result_ii <- t(A) %*% B
print(result_ii)
# 3
A_AT <- A %*% t(A) 
result_iii <- t(B) %*% A_AT
print(result_iii)
# 4 not possible
BBT <- B %*% t(B)  
I3 <- diag(3) * 100  
M <- BBT + A_AT - I3  
M_inv <- solve(M)  
print(M_inv)

