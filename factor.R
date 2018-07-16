data <- c("E", 'W', "N", "S", 'E' , 'S' , 'S' ,'W')
#print(paste("Check if factor" , is.factor(data)))
data <- factor(data)
print(is.factor(data))
changed_levels <- factor(data, levels = c("E", "W", "N", "S"))
changed_levels

v <- gl(4, 6, labels = c(1:4))
print(v)