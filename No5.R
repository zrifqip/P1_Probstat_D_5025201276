lambda <- 3
dexp(lambda)
#5b
set.seed(1)
hist(rexp(10,lambda))
n<- (rexp(100,lambda))
n
hist(n)

hist(rexp(1000,lambda))
hist(rexp(10000,lambda))
#5c
mean(n)
var(n)