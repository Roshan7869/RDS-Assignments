# Q26: Create a function that returns a subset of numeric columns
numeric_subset <- function(df) df[, sapply(df, is.numeric)]
print(numeric_subset(df))