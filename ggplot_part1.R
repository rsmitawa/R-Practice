library(ggplot2)
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, shape = class))

ggplot(data = mpg)

ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy), color = "black")

ggplot(data = mpg) + geom_point(aes(x = cty, y = hwy, stroke = displ), shape =21)

ggplot(data = mpg) + geom_point(aes(x = cty, y = hwy, colour = displ > 4))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) + 
  facet_grid(drv ~ .)


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y= hwy)) +
  facet_wrap(~ class, ncol = 3)


ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color= class)) +
  geom_smooth(mapping = aes(x = displ, y = hwy, color = class))

