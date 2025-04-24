# Load necessary libraries
library(tidyverse)

# Load the Gapminder dataset from your local CSV file
gapminder <- read.csv("gapminder_data.csv")

# Quick check
glimpse(gapminder)
summary(gapminder)
