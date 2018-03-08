kwartal_1 <- c("styczeń", "luty", "marzec")
kwartal_2 <- c("kwiecień", "maj", "czerwiec")
kwartal_3 <- c("lipiec", "sierpień", "wrzesień")
kwartal_4 <- c("paźdźiernik", "listopad", "grudzień")
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
rok[1:2]
rok[8:12]
rok[c(1, 3, 5, 7, 9, 11)]
nchar(rok)
mean(nchar(rok))
sd(nchar(rok))
zima <- c("grudzień", "styczeń", "luty", "marzec")
mean(nchar(zima))
sd(nchar(zima))
