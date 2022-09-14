
library(tidyverse)
library(palmerpenguins)

# Simple Scatterplot
penguins %>% 
  ggplot(mapping = aes(x = bill_length_mm, 
                       y = bill_depth_mm)
  ) +
  geom_point() + 
  labs(x = "Bill Length (mm)", 
       y = "Bill Depth (mm)")

# Histogram

penguins %>% 
  ggplot(mapping = aes(x = bill_length_mm)
         ) +
  geom_histogram(binwidth = 1.5, color = "white") + 
  labs(x = "Bill Length (mm)", 
       y = "Frequency")

# Boxplot

penguins %>% 
  ggplot(mapping = aes(x = bill_length_mm)
  ) +
  geom_boxplot() + 
  labs(x = "Bill Length (mm)") +
  theme(axis.text.y = element_blank(), 
        axis.ticks.y = element_blank())


# Complicated Scatterplot
penguins %>% 
  ggplot(mapping = aes(x = bill_length_mm, 
                       y = bill_depth_mm, 
                       color = species)
         ) +
  geom_point() + 
  geom_smooth(method = "lm") +
  labs(x = "Bill Length (mm)", 
       y = "Bill Depth (mm)", 
       color = "Species")
