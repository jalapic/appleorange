### Test script

library(tidyverse)
library(babynames)

babynames %>%
  filter(name=="Emma")  %>%
  ggplot(., aes(x=year, y=n, color=sex)) +
  geom_line() +
  theme_classic()
