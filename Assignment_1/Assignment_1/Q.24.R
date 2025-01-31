# Replace the middle three elements

mid_index <- floor(length(vec4) / 2) + (-1:1)
vec4[mid_index] <- c(-0.5, -200, -0.5)
