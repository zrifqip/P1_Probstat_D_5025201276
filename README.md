# P1_Probstat_D\_5025201276

## No 1

### 1a

``` r
dgeom(x = 3, .2)
```
![result1a](https://i.imgur.com/VprCAm0.png)

Untuk soal pertama menggunakan dgeom untuk menghitung distribusi geometriknya. dimasukkan x = 3 dan juga 0.2 untuk probabilitasnya. 
### 1b
``` r
x <- rgeom(10000, .2)
mean(x == 3)
```
![result1b](https://i.imgur.com/Cpc9OEU.png)
### 1c
bisa dibuktikan bahwa hasil dari rata rata rgeom ini hampir sama dengan dgeom dari satu value
### 1d
Untuk mendapatkan histogram menggunakan fungsi bar plot ke dgeom dengan sequence 0:10 dan didapatkan hasil sebagai berikut :

![resulthist](https://cdn.discordapp.com/attachments/784241314614345749/962706412092395530/unknown.png)
### 1e
untuk menentukan varian dan mean menggunakan fungsi `var` dan `mean` ke x dan didapatkan hasil sebagai berikut

![avgvarx](https://cdn.discordapp.com/attachments/784241314614345749/962707190693626036/unknown.png)

## No 2
### 2a
untuk mencari 4 pasien yang sembuh ini digunakan distribusi binomial yang menggunakan `dbinom()` dengan memasukkan value pasien yang sembuh, peluang danjuga total pasien
```r
dbinom(4,20,0.2)
```
![dbinom](https://cdn.discordapp.com/attachments/784241314614345749/962710813540483082/unknown.png)
### 2b 
untuk mendapatkan histogram disini menggunakan data dari 1 - 20 agar mendapatkan semua data lalu di dicari untuk distribusi binomialnya untuk dimasukkan ke dalam barplot dan didapatkan hasil sebagai berikut
```r
x <- 0:20
y <- dbinom(x,20,0.2)
barplot(y,col = c("black"),names.arg = x)
```
![histdbinom](https://cdn.discordapp.com/attachments/784241314614345749/962713682540908614/unknown.png)
### 2c 
didapatkan value rataan dan varian sebagai berikut
```r
mean(y)
var(y)
```
![result2c](https://cdn.discordapp.com/attachments/784241314614345749/962714143574601798/unknown.png)
## No 3
### 3a
Disini diminta untuk mencari peluang 6 bayi dalam setiap harinya untuk itu dicari dengan poisson dengan memasukkan target kuantitas dan rata2 perwaktunya
```r
dpois(6,lambda = 4.5)
```
![resultpois](https://cdn.discordapp.com/attachments/784241314614345749/962720016292270101/unknown.png)
### 3b
disini dicari histogram untuk peluang 6 bayi dalam 365 hari maka ditemukan histogram sebgai berikut
```r
pois <- rpois(365,lambda = 4.5)
hist(pois,main = "Histogram Poisson",xlab = "Jumlah hari")
```
![hist](https://cdn.discordapp.com/attachments/784241314614345749/962714496256864276/unknown.png)
### 3c
Jika dilihat dari graph 6 bayi yang lahir ini terdapat dalam sekitar 40 hari yang dimana peluangnya berkisar 0.15 dan tidak jauh beda dengan hasil dari 3a
### 3d
sama dengan mencari rataan dan varian yang lainnya mengunakna `mean` dan `var`

```r
mean(pois)
var(pois)

```
![varmean3](https://cdn.discordapp.com/attachments/784241314614345749/962716661385928734/unknown.png)
## No 4
### 4a
tentukan fungsi probabilitas
``` r
x <- 2
v <- 10
dchisq(x,v)
```
![4a](https://cdn.discordapp.com/attachments/784241314614345749/962721552653242438/unknown.png)
### 4b 
Histogram dari chisquare diambil dari 100 data random maka dari itu disini menggunakan rchsqi dan hist
```r
hist(rchisq(100,v))
```
dan didapatkan hasil sebagai berikut
![histchisq](https://cdn.discordapp.com/attachments/784241314614345749/962722032821342258/unknown.png)
### 4c
nilai rataan dan varian didapatkan sebagai dari rchisq didapatkan dari

![varmean4](https://cdn.discordapp.com/attachments/784241314614345749/962722400242372688/unknown.png)
## No 5
### 5a
fungsi probabilitas dan hasil dari distribusi exponensial adalah sebgai berikut

![func](https://cdn.discordapp.com/attachments/784241314614345749/962723626665267260/unknown.png)
### 5b 
Histogramnya dicari untuk bilangan random berjumlah 10 100 1000 dan 10000
```r
set.seed(1)
hist(rexp(10,lambda))
n<- (rexp(100,lambda))
n
hist(n)

hist(rexp(1000,lambda))
hist(rexp(10000,lambda))
```
dan didapatkan histogram2 sebgai berikut
![10](https://cdn.discordapp.com/attachments/784241314614345749/962724650926886922/unknown.png)
![100](https://cdn.discordapp.com/attachments/784241314614345749/962725175684649006/unknown.png)
![1000](https://cdn.discordapp.com/attachments/784241314614345749/962725231317905469/unknown.png)
![10000](https://cdn.discordapp.com/attachments/784241314614345749/962725280865214534/unknown.png)

### 5c
didapatkan rataan dan varian sebagai berikut

![varmean5](https://cdn.discordapp.com/attachments/784241314614345749/962725855744913418/unknown.png

## No 6
### 6a
Untuk mencari nilai zscore diperlukan adalah mean dari distribusi normal lalu menggunakan floor dan ceiling untuk mendapatkan nilai x lalu dikurangkan dengan mean dan dibagi rata2, lalu kedua ceiling dan floor ininn akan ditambahkan. implementasinya adalah sebagai berikut
```r
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
```
![hasil](https://cdn.discordapp.com/attachments/784241314614345749/962727416629956678/unknown.png)

dan ditemukan plot sebagai berikut 

![plot](https://cdn.discordapp.com/attachments/784241314614345749/962727631764222022/unknown.png)
### 6b
selanjutnya untuk mencari histogram untuk distribusi normal hasilnya adalah sebagai berikut
![hist6](https://cdn.discordapp.com/attachments/784241314614345749/962727941513576509/unknown.png)

### 6c
hasil dari varian distribusi normal adalah sebagai berikut 

![hasilvar](https://cdn.discordapp.com/attachments/784241314614345749/962728158690443284/unknown.png)