# Q10: Add a new row to the data frame
df <- data.frame(Name = c("Alice", "Bob"), Age = c(25, 30))
df <- rbind(df, data.frame(Name = "Charlie", Age = 35))
print(df)

