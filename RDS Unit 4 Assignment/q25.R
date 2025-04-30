# Q25: Write R code that dynamically adds named elements to a list
add_to_list <- function(lst, name, value) { lst[[name]] <- value; return(lst) }
print(add_to_list(my_list, "NewElement", 99))