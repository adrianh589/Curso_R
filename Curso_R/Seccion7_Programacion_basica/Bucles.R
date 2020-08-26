# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 24/08/2020

bucleWhile <- function(){
  numero <- 1
  while (numero < 10){
  texto <- paste("El numero vale", numero)
  print(texto)
  numero <- numero + 1
  }
}

bucleFor <- function (){
  vector <- c(1,2,3,4,5,6,7,8,9,10)
  for (elemento in vector){
    print(elemento)
  }
}

bucleForLista <- function (){
  # Una lista es un arreglo de diferentes tipos
  lista <- list(12,c(1,2,3), mtcars)

  for (elemento in lista){
    print(elemento)
  }
}

bucleForMatriz <- function (){
  matriz <- matrix(1:9, nrow = 3)
  for (elemento in matriz){
    print(elemento)
  }
}

bucleForMatriz()


