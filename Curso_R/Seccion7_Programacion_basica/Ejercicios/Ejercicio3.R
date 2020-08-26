# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Dado un vector con 3 valores numericos , caclular cual es el valor maximo usando if, else if, else

resultado <- function (numero){
  aux <- paste("El numero mayor es", numero)
  return(aux)
}

vector <- c(2,1,3)

if(vector[1] > vector[2] & vector[1] > vector[3]){
  print(resultado(vector[1]))
}else if(vector[2] > vector[1] & vector[2] > vector[3]){
  print(resultado(vector[2]))
}else{
  print(resultado(vector[3]))
}

