array_3d <- array(sample(1:9, 3 * 3 * 4, replace = TRUE), dim = c(3, 3, 4))
extracted_values <- array_3d[1, 3, ]
print(extracted_values)
