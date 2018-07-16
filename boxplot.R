input <- mtcars[,c('mpg','cyl')]
print(head(input))


boxplot(mpg ~ cyl,data = mtcars, notch = TRUE, col = rainbow(5), names= c('H', 'M', 'L'))
