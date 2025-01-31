# Extract and reconstruct vector from question 5

vec23_part1 <- vec4[c(1, 3)]
vec23_rest <- vec4[-c(1, 3)]
vec23 <- c(vec23_part1[1], vec23_rest, vec23_part1[2])
