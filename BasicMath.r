1+1
2/4
333+3*3

theVariable <- 12

class(theVariable)
is.numeric(theVariable)

f <- 7
f
x <- 1:10
x
x[2:3]
names(x)
help(names)
w <- 1:3
names(w) <- c("a", "b", "c")
w
wf <- factor(w)
wf
z <- c(1,2,NA,8,3,NA,3)
z
is.na(z)

x <- 1:10
mean(x)
median(x=x,na.rm = TRUE)
mean(x=x,trim =.1, na.rm = TRUE)

x[c(2,6)] <- NA
