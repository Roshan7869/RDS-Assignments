## Q5. Demonstrate vector recycling by creating one vector of length 4 and another of length 10,
#      then perform an addition operation. Print the resulting vector.
# Ans
vect.one <- c(23, 99, 09, 12)
vect.two <- 1:10
Sol5 <- vect.one + vect.two 


## Q6. Write R code that calculates the sum of all TRUE values in a given logical vector 
#      (using their numeric property where TRUE = 1 and FALSE = 0). 

# Ans
some.vector <- rep(x = c(TRUE, FALSE, FALSE), times = 2, each = 3)
Sol6 <- sum(some.vector[some.vector])


## Q7. Given a numeric vector, write R code to extract all elements that are greater than 10 using 
#      logical sub-setting.

# Ans
vect.numeric <- c(12,-83,0,32,-1,-4,2,1,73,-12,9,-1,10,2,-43)
print(vect.numeric[vect.numeric > 10])


## Q8. For the string "Hello World! Welcome to R programming", write R code to count the number 
#      of characters (using nchar()) and extract the substring "R programming".

# Ans
some.string <- "Hello World! Welcome to R programming"
size <- nchar(x = some.string)
print(size)
print(substr(x = some.string, start = size - 12, stop = size))


## Q9. Write R code that concatenates the strings "Data", "Science", and "R" into a single string 
#      with hyphens (-) as separators.

# Ans
Sol9 <- paste("Data", "Science", "R", sep = "-")


## Q10. Write an R script that demonstrates the difference between cat() and paste() by printing 
#       the same set of words using both functions with a custom separator.

# Ans
# cat() - Function always return an output.
print( class(cat("Data", "Analysis" , "With" , "Python", sep = "+"))) # Will Return NULL and the string
print( class(paste("Data", "Analysis" , "With" , "Python", sep = "+"))) # Will Return class of data.


## Q11. Given the string "apple, apple, and apple", write R code that uses sub() to replace only the 
#       first occurrence of "apple" with "orange", and gsub() to replace all occurrences.

# Ans 
ex.string <- "apple, apple, and apple"
sub.string <- sub(pattern = "apple", replacement = "orange", x = ex.string)
gsub.string <- gsub(pattern = "apple", replacement = "orange", x = ex.string)


## Q12. Convert the character vector c("male", "female", "male", "female") into a factor. Display the factor 
#       and its levels.

# Ans
char.vect <- c("male", "female", "male", "female")
char.fact <- factor(x = char.vect)
print(char.fact)
print(levels(char.fact))


## Q13. Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor 
#       to reflect the natural calendar order (January to December). Display the ordered factor.

# Ans
some.vect <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") 
lvl <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
cal.fact <- factor(x = some.vect, levels = lvl, ordered = TRUE)
print(cal.fact)


## Q14. Given a factor vector of genders (e.g., gender <- factor(c("male", "female", "female", "male", "female"))), 
#       write R code to extract only the entries corresponding to "female".

# Ans
gender <- factor(x = c("male", "female", "female", "male", "female", "male", "female", "female", "female", "male"))
print(gender[gender == "female"])
print(which(x= gender == "female"))


## Q15. Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium",
#       and "High". Use the cut() function and return the resulting factor.

# Ans
vect1 <- c(15, 45, 55, 32, 21, 90, 100, 80, 71) 
bin <- c(0, 30, 70, 100)
lbl <- c("Low", "Medium", "High")
Sol15 <- cut(x = vect1, breaks = bin, labels = lbl, include.lowest = TRUE, Right = FALSE)
print(Sol15)


## Q16. Create a logical vector and demonstrate the use of the any() and all() functions. Explain, via comments, 
#       a scenario where any() returns TRUE but all() returns FALSE.

# Ans
vect1.logical <- rep(x = TRUE, times = 10)
vect2.logical <- c(FALSE, FALSE, TRUE, FALSE, FALSE)
print(any(vect2.logical))
print(all(vect1.logical))

# Scenario
logical.vect <- rep(x = c(TRUE, FALSE, FALSE, TRUE), times = 2, each = 2)
print(any(logical.vect)) # Returns TRUE when any value inside the given vector is TRUE, and not 0 and "".
print(all(logical.vect)) # Returns TRUE when all values inside the given vector is TRUE, and not 0 and "".


## Q17. Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. 
#       Print the results.

# Ans
# Defining two logical vectors
vector1 <- c(TRUE, FALSE, TRUE, FALSE)
vector2 <- c(TRUE, TRUE, FALSE, FALSE)

# Perform element-wise logical operations
logical_and <- vector1 & vector2  # Element-wise AND
logical_or <- vector1 | vector2   # Element-wise OR
logical_not1 <- !vector1          # Element-wise NOT for vector1
logical_not2 <- !vector2          # Element-wise NOT for vector2

# Print results
print(logical_and)
print(logical_or)
print(logical_not1)
print(logical_not2)


## Q18. Given a numeric vector, write R code to create a new vector where all values less than the mean of the 
#       vector are replaced with NA.

# Ans
vect_1 <- c(3,3,2,1,4,5,3,2,1,2,3,3,2,1,2,3)
vect_1[vect_1 == floor(mean(x = vect_1, na.rm = TRUE))] <- NA
print(vect_1)


## Q19. Write an R script to compare two strings alphabetically using relational operators. Explain via comments
#       how R determines the order (considering case sensitivity).

# Ans
# Defining two strings
string1 <- "Apple"
string2 <- "Banana"

# Compare the strings using relational operators
print(string1 < string2)   # TRUE if string1 comes before string2 alphabetically
print(string1 > string2)   # TRUE if string1 comes after string2 alphabetically
print(string1 == string2)  # TRUE if both strings are exactly the same

# Case Sensitivity Check
string3 <- "apple"

# Compare with different cases
print(string1 < string3)   # TRUE if "Apple" comes before "apple"


## Q20. Write an R script that creates a string containing a newline, tab, and a backslash using escape 
#       sequences. Print the string to the console using cat().

# Ans
text <- "This is a tab:\tHere\nThis is a new line.\nThis is a backslash: \\"
cat(text)