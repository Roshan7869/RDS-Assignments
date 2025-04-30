# Q24: Create a list containing a matrix, a logical vector, and a string
complex_list <- list(Matrix = matrix(1:9, nrow=3), Logical = c(TRUE, FALSE, TRUE), String = "Hello")
print(complex_list[[2]][2])  # Extract second element from logical vector