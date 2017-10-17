URL <- "http://www.jaredlander.com/data/Tomato%20First.csv"
tomato <- read.table(file=URL, header = TRUE, sep = ",", stringsAsFactors = FALSE)
head(tomato)