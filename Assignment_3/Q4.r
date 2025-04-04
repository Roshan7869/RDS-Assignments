## Q4. Create a 3×4 matrix from a given logical vector and display the result. Then, create another 
#      3×4 numeric matrix and perform an element-wise comparison between them.


rows <- c("R1", "R2", "R3")
cols <- c("C1", "C2", "C3", "C4")

logical.val.vect <- rep(x = c(TRUE, FALSE), times = 3, each = 2)
mat1 <- matrix(data = logical.val.vect, nrow = 3, ncol = 4, dimnames = list(rows, cols))

numeric.val.vect <- rep(x = c(0, 1, 2), times = 2, each= 2)
mat2 <- matrix(data = numeric.val.vect, nrow = 3, ncol = 4, dimnames = list(rows, cols))

print(mat1 == mat2)