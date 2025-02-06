values <- seq(4.8, 0.1, length.out = 4 * 2 * 6)
array_3d <- array(values, dim = c(4, 2, 6)) 
print(array_3d)
extracted_values <- array_3d[c(4, 1), 2, ]  # Extract values
print(extracted_values)
