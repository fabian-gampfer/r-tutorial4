URL <- "http://www.jaredlander.com/data/ExcelExample.xlsx"
download.file(URL, destfile = "ExcelExample.xlsx", mode = "wb")
library(readxl)
tomatoXL <- read_excel("ExcelExample.xlsx", sheet=1)

wineXL <- read_excel("ExcelExample.xlsx", sheet="Wine")

# Better for writing to Excel files
install.packages("openxlsx")
library(openxlsx)
