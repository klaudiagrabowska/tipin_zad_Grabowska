
library(tidyverse)

#zadanie 4-1
?mpg
#1. Jest 11 zmiennych. 
#2. Jest 2574 obserwacji w zbiorze.
#3.Engine displacemen-pojemnoÅ›Ä‡ silnika, w litrach .
#city miles per gallon- ile litrÃ³w spala na 100 km(mile) po mieÅ›cie
#4.manufacturer model- nazwa modelu(producent), displ- pojemnoÅ›c silnika , year- rok produkcji
#cyl- liczba cylindrÃ³W silnika, trans- typ napÄ™du, drv-napÄ™d na ile kÃ³Å‚
#cty- ile litrÃ³w samochÃ³d spala na 100 km po mieÅ›cie, hwy-to samo, ale w w podrÃ³Å¼y(autostrada)
#fl-typ paliwa, class- typ samochodu



#zadanie 4-2
mpg
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty))


#zadanie 4-3 
ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "Klasy samochodów", x = "Klasa", y = "Liczebnoœæ")



#zadanie 4-4
ggplot(data = mpg) +
  geom_histogram(mapping = aes(displ), bins = 11) +
  labs(title = "Rozk³ad pojemnoœci silników samochodów", x = "pojemnoœæ silnika", y = "liczebnoœæ")



#zadanie 4-5
ggplot(data = mpg, aes(x = class, y = displ)) +
    geom_boxplot() +
  coord_flip()  +
  labs(title = "Zale¿noœæ miêdzy pojemnoœci¹ silnika a klas¹ samochodu", x = "Klasa", y = "Pojemnoœæ")
                                              