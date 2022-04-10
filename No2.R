#2a
dbinom(4,20,0.2)
#2b
x <- 0:20
y <- dbinom(x,20,0.2)
#2c
barplot(y,col = c("black"),names.arg = x)
#2d
mean(y)
var(y)



