
library(tidyverse)
library(infer)
library(readxl)

data_07 <- read_xlsx(here::here("Week 1 - Intro to Data", 
                                     "activity", 
                                     "handout", 
                                     "correct_guesses.xlsx"), 
                           sheet = "07")

data_09 <- read_xlsx(here::here("Week 1 - Intro to Data", 
                                "activity", 
                                "handout", 
                                "correct_guesses.xlsx"), 
                     sheet = "09") %>% 
  mutate(Correct_Guess = as.factor(Correct_Guess)
         )

## infer procedure doesn't work if you have 100% responses of one category!

p_hat <- data_09 %>% 
  specify(response = Correct_Guess, success = "Y") %>% 
  calculate(stat = "prop")

data_09 %>% 
  specify(response = Correct_Guess, success = "Y") %>% 
  hypothesize(null = "point", p = 0.5) %>% 
  generate(reps = 1000) %>% 
  calculate(stat = "prop")

