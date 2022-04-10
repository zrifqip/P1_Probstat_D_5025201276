#2a
dbinom(4,20,0.2)

#2b
x <- 0:15
y <- dbinom(x,20,0.5,)
##make histogream where x swap with y
hist(y,xlab=x,ylab=y,breaks=15)
