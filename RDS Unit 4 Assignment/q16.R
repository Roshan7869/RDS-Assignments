# Q16: Demonstrate difference between single bracket [ ] slicing and double bracket [[]] referencing
list_example <- list(A = c(1, 2, 3), B = list(c(4, 5, 6)))
print(list_example["A"])  # Returns a list
print(list_example[["B"]])  # Returns the element directly