# Reverse vec6 using indexing and compare with sorting in descending order

rev_vec6 <- vec6[length(vec6):1]
sorted_desc_vec6 <- sort(vec6, decreasing = TRUE)
identical(rev_vec6, sorted_desc_vec6)
