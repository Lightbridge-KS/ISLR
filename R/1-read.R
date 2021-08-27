### Read Data
library(readr)
library(dplyr)
library(here)
here::i_am("R/1-read.R")



credit <- read_csv(here("data/Credit.csv"))

advertise <- read_csv(here("data/Advertising.csv")) %>% select(-1)
