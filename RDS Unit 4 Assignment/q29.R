# Q29: Write a function that adds a factor-type column based on an existing numeric column
factorize_column <- function(df, col_name) { df[[paste0(col_name, "_factor")]] <- as.factor(df[[col_name]]); return(df) }
print(factorize_column(df, "Age"))