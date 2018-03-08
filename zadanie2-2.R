# as.Date( ) - strings to dates 
mydates <- as.Date(c("2018-03-06", "2018-06-30")) 

# liczba dni pomiedzy obecna data a data konca semestru letniego
days <- mydates[2] - mydates[1] 


#------------------------------------------------------------
#today <- Sys.Date() #ustawia 'today' jako obecną date
#format(today, format="%D") #zmienia format daty na dd-mm-yy
#format(mydates, format="%D") #zmienia format dat na dd-mm-yy
#paste(mydates) #wyświetla obie daty w formacie dd-mm-yy
#------------------------------------------------------------


paste(days) #wyswietla obliczoną różnice dni
