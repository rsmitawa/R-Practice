M = matrix(c(4, 6, 7, 3), nrow = 2, ncol = 2, byrow = TRUE)
M
transpose = M %*% t(M)
transpose
print(t(M))
