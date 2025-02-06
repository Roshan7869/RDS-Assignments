C <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
D <- matrix(c(5, 6), nrow = 2, byrow = TRUE)
# 1
result_i <- C %*% D
print(result_i)
# 2
result_ii <- t(C) %*% D
print(result_ii)
# 3 Not possible

