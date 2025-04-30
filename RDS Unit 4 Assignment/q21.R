# Q21: Write a function to merge two lists into one nested list
merge_lists <- function(list1, list2) list(Nested1 = list1, Nested2 = list2)
list1 <- list(A = c(1, 2, 3))
list2 <- list(B = c("X", "Y", "Z"))
print(merge_lists(list1, list2))