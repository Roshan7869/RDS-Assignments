# Repeat c(-1,3,-5,7,-9) twice, with each element repeated 10 times, then sort in descending order

vec3 <- rep(c(-1, 3, -5, 7, -9), each = 10, times = 2)
sorted_vec3 <- sort(vec3, decreasing = TRUE)
print(sorted_vec3)
