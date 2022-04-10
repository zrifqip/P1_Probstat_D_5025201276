# P1_Probstat_D\_5025201276

## Soal1

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