norm <-rnorm(100,50,8)
mean <- mean(norm)
mean
x1 <- floor(mean)
x1
x2 <- ceiling(mean)

z1 <- (x1 - 50)/8
z1
z2 <- (x2 - 50)/8
z2
Zscore <- z1 + z2
plot(norm,type = 'l',col = "red")
hist(norm,main = "5025201276_Muhammad Zufarrifqi Prakoso_Probstat_D_DNHistogram")
var(norm)