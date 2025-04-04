## Q3. Given two numeric vectors of equal length, write R code to check if they are element-wise 
#      equal and then output the indices where they differ using the which() function.

# Ans :
input.vect1 <- c(4, 1, 5, 12, 56, 133, 0, 23, 45, 2, 54, 2, 342, -23, 5)
input.vect2 <- c(4, 1, 5, 12, 41, 42, 34, 0, 12, 213, 54, 2, -342, 23, 5)
print(all(input.vect1 == input.vect2)) # Will Return TRUE if they are equal element wise otherwise FALSE.
print(which(x = (input.vect1 != input.vect2)))