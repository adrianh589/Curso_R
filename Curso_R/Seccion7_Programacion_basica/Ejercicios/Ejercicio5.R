# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Crear una funcion que sume todos los elementos de una matriz

resultado <- function (){
  matriz <- matrix(1:6, nrow = 3, byrow = TRUE)
  aux <- sum(matriz)
  return(aux)
}

print(resultado())