values <- seq(4.8, 0.1, length.out = 4 * 2 * 6)
array_3d <- array(values, dim = c(4, 2, 6)) 
print(array_3d)
extracted_values <- array_3d[c(4, 1), 2, ]
print(extracted_values)
new_array <- array(rep(extracted_values[2, ], each = 4), dim = c(2, 2, 2, 3))
print(new_array)
array_3d_new <- array_3d[, , -6]
print(array_3d_new)
