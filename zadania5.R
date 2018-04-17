library(tidyverse)
library(dplyr)



#zadanie 5-1
library(readr)
movies <- read_csv("movies.csv")
View(movies)

#zadanie5-2
filter(movies, Comedy, year == 2005)


#zadanie5-3
select(movies, title, year, budget) %>% 
  arrange(desc(budget))


#zadanie 5-4
filter(movies, Animation, year == 1990) %>% 
  arrange(desc(rating))


#zadanie 5-5
select(movies, title, Drama, length)  %>% 
  arrange(desc(length))


#zadanie 5-6
mpaa_rating <- group_by(movies, mpaa) %>%
  summarise (srednia = mean(rating), odchylenie = mad(rating))