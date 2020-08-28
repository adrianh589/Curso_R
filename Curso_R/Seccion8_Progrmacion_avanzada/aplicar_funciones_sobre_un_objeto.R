# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Aplicar funciones sobre un objeto
vector <- 1:3

suma <- function (numero){
  resultado <- numero + 10
  return(resultado)
}

print(vector)

# Esta funcion permite aplicar una funcion a un objeto, en este caso a un vector, la "s" es para que devuelva un vector
vector2 <- sapply(vector, suma)

print(vector2)

########################################################################################

lista <- list(1,2,3)

aleatorio <- function (numero){
  # Sample es como un random, primer parametro: Vector con la cantidad de elementos que se quiere, segundo: cantidad de elementos que se quiere
  numero.aleatorio <- sample(1:100, 1)
  resultado(numero + numero.aleatorio)
  return(resultado)
}

print(lista)

# lapply es como la anterior pero con la diferencia de la "l" que significa list, es decir, que devuelve una lista por eso la "l"
lista2 <- lapply(lista, aleatorio)
print(lista2)

