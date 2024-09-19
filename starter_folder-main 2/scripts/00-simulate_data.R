#### Preamble ####
# Purpose: Simulates data
# Author: Dhruv Gupta 
# Date: 19 September 2024 
# Contact: dhruv.gupta@mail.utoronto.ca 
# License: MIT
# Pre-requisites: 
# Any other information needed? 


#### Workspace setup ####
library(tidyverse)

set.seed(304)

start_date <- as.Date("2023-01-01")
end_date <- as.Date("2023-12-31")

number_of_dates = 100

#### Simulate data ####

data <- 
  tibble(
    date = as.Date(runif(number_of_dates, min = as.numeric(start_date), max = as.numeric(end_date)), origin = "1970-01-01"),
    number_of_marriages = rpois(number_of_dates, lambda = 15)
  )




