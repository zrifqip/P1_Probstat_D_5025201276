#no 1
dgeom(x = 3, .2)
#no 1b
x <- rgeom(10000, .2)
mean(x == 3)
#no 1c
#no 1d

seq <- 0:10
y <- dgeom(seq,.2)
barplot(y,col = c("blue"),names.arg = seq)
#no 1e
var(x)
mean(x)

