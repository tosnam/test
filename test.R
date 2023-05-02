library(tidyverse)

mtcars
summary(mtcars$mpg)

mtcars %>% 
  ggplot(aes(mpg, cyl)) + geom_point()

mtcars %>% 
  ggplot(aes(mpg, disp)) + geom_point()
