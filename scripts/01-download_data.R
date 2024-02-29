#### Preamble ####
# Purpose: Downloads and saves the data from NASA API
# Author: Rohan Alexander
# Date: 29 February 2024
# Contact: luca.carnegie@mail.utoronto.ca
# License: MIT
# Any other information needed?


#### Workspace setup ####
library(httr)
library(knitr)


#### Download data ####
NASA <- 
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2024-02-29")

content(NASA)



#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.
write_csv(the_raw_data, "inputs/data/raw_data.csv") 

         
