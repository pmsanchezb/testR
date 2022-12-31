# Test gitHub

library(tidyverse)

mtcars %>% 
  group_by(cyl) %>% 
  summarise(total = sum(hp))