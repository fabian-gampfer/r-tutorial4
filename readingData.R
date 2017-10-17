URL <- "file:///C:/Users/fabia/Downloads/Tomato First.csv"
URL <- "http://www.jaredlander.com/data/Tomato%20First.csv"
tomato <- read.table(file=URL, header = TRUE, sep = ",")
head(tomato)
class(tomato$Tomato)

tomato <- read.table(file=URL, header = TRUE, sep = ",", stringsAsFactors = FALSE)
class(tomato$Tomato)

read.csv2() # for illformed data
