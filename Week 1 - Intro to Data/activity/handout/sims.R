
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
                     sheet = "09")


data_07 %>% 
  specify(response = Correct_Guess, success = "Y") %>% 
  hypothesize(null = "point", p = 0.5) %>% 
  generate(reps = 1000, type = "bootstrap") %>% 
  calculate(stat = "prop")

