# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 25/08/2020

# Verificar si es un numero o caracter

verificar <- function (unidad){
  if(nchar(unidad) == 1){
    return (if (is.numeric(unidad)) "Es un numero" else "Es un caracter")
  }else{
    return("Porfavor ingrese solo 1 caracter")
  }
}

verificar(6)