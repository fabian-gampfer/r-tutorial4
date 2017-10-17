x <- 10:1
y <- -4:5
q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse", "Basketball", "Tennis", "Cricket", "Soccer")
theDF <- data.frame(x,y,q)
theDF <- data.frame(First=x,Second=y,Sport=q)
class(theDF$Sport)

theDF <- data.frame(First=x,Second=y,Sport=q,stringsAsFactors = FALSE)
nrow(theDF)
ncol(theDF)
dim(theDF)

NROW(theDF)

rownames(theDF)
rownames(theDF) <- c("One", "Two", "Three", "Four", "Five", "Six", 
                     "Seven", "Eight", "Nine", "Ten")
rownames(theDF) <- NULL

head(theDF)
head(theDF, n=7)
tail(theDF)

theDF$Sport
theDF[3, 2]
theDF[, 3]
theDF[, 3, drop=FALSE]

theDF[,c("Sport","First"), drop=FALSE]
theDF["Sport"]
