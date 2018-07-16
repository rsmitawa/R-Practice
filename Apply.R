rm(list = ls())
list1 = list(2, 6, 4, 3, 8, 2)
list2 = list(3, 7, 3, 3, 6, 2)
arr = array(c(list1, list2), dim = c(3,3,2))
mat2 <- unlist(arr)
dim(mat2) <- dim(arr)
result <- apply(mat2, c(1), sum)
result