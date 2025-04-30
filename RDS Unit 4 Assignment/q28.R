# Q28: Demonstrate how to subset a nested list to extract a deeply nested numeric value
deep_list <- list(Level1 = list(Level2 = list(Level3 = list(Number = 42))))
print(deep_list$Level1$Level2$Level3$Number)