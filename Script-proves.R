#Proves

#sapply

x <- 1:10
sqrt(x)

suma.1 <- function(x){
  x + 1
}
sapply(x, FUN = suma.1)

#Ejemplo que sapply es útil

R.value = function(x){summary(lm((1:4)~c(1:3,x)))$r.squared}
R.value(x)
sapply(x, FUN = R.value)

cuadrado = function(x){x^2}

v <- 1:10

cuadrado(v)
