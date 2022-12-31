# Test gitHub

library(tidyverse)
library(ggplot2)

data <- mtcars %>% 
  group_by(cyl) %>% 
  summarise(total = sum(hp))

# Additional lines of code
data %>% 
  ggplot(aes(x = cyl, y = total)) + 
  geom_col(fill = "blue") + 
  theme_bw()