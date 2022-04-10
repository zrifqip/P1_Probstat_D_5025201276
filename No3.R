dpois(6,lambda = 4.5)

#3b
pois <- rpois(365,lambda = 4.5)
y <- pois == 6

hist(pois,main = "Histogram Poisson",xlab = "Jumlah hari")

mean(pois)
var(pois)

