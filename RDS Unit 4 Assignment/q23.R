# Q23: Create a data frame from a list with unequal vector lengths
df_list <- list(Name = c("Alice", "Bob"), Age = c(25, 30, 35))
df_correct <- data.frame(Name = I(list(df_list$Name)), Age = I(list(df_list$Age)))
print(df_correct)