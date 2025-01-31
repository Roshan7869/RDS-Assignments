# Vector multiplication and element replacement

vec27 <- rep(c(3, 5, 7), times = 2) * rep(c(2, 3), each = 3)
vec27[2:5] <- rep(c(-1, -150), times = 2)
