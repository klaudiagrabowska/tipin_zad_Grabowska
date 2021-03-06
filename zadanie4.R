
library(tidyverse)

#zadanie 4-1
?mpg
#1. Jest 11 zmiennych. 
#2. Jest 2574 obserwacji w zbiorze.
#3.Engine displacemen-pojemność silnika, w litrach .
#city miles per gallon- ile litrów spala na 100 km(mile) po mieście
#4.manufacturer model- nazwa modelu(producent), displ- pojemnośc silnika , year- rok produkcji
#cyl- liczba cylindróW silnika, trans- typ napędu, drv-napęd na ile kół
#cty- ile litrów samochód spala na 100 km po mieście, hwy-to samo, ale w w podróży(autostrada)
#fl-typ paliwa, class- typ samochodu



#zadanie 4-2
mpg
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty))


#zadanie 4-3 
ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "Klasy samochod�w", x = "Klasa", y = "Liczebno��")



#zadanie 4-4
ggplot(data = mpg) +
  geom_histogram(mapping = aes(displ), bins = 11) +
  labs(title = "Rozk�ad pojemno�ci silnik�w samochod�w", x = "pojemno�� silnika", y = "liczebno��")



#zadanie 4-5
ggplot(data = mpg, aes(x = class, y = displ)) +
    geom_boxplot() +
  coord_flip()  +
  labs(title = "Zale�no�� mi�dzy pojemno�ci� silnika a klas� samochodu", x = "Klasa", y = "Pojemno��")
                                              