# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

#Luas Bangun Datar
###contoh 1 Luas Segitiga
lsegita = function(alas, tinggi){
  Luas = (1/2)*alas*tinggi
  return(Luas)}

lsegita(4,10)

###contoh 2 Persegi Panjang
luas_Persegi_Panjang = function(panjang, lebar){
  Luas = panjang*lebar
  cat("Luas Persegi Panjang tersebut adalah :", Luas, "\n")
  return(Luas)
}
luas_Persegi_Panjang(15,5)

###Contoh 3 Luas Lingkaran
Luas_lingkaran = function(phi, r)
{
  Luas = phi*r^2
  cat("Luas Lingkaran ini adalah :", Luas, "\n")
  return(Luas)
}

#Keliling Bangun Datar
###Lingkaran
keliling_lingkaran <- function(r) {
  K <- 2 * pi * r
  return(K)
}
keliling_lingkaran(6)

###Persegi Panjang
keliling_persegi_panjang <- function(p, l) {
  K <- 2 * (p + l)
  return(K)
}
keliling_persegi_panjang(5,6)

###Segitiga
keliling_segitiga <- function(a, b, c) {
  K <- a + b + c
  return(K)
}
keliling_segitiga(3,4,5)
