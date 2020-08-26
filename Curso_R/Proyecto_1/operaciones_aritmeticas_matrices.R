# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 17/08/2020

matriz <- matrix(1:16, nrow = 4, byrow = TRUE)
# print(matriz)

# Sumar 5 a TODOS los elementos (NO SE GUARDAN porque no estamos asignando)
matriz + 5

#Restar a TODOS los elementos
matriz  - 4

# Multiplicar
matriz * 2

# Dividir
matriz / 3

# Multiplicar todos los elementos de la matriz por si mismos
matriz * matriz

#Elegir aquellos elementos que cumplan una condicion (Devuelve una matriz logica)
matriz > 100

# Sacar los elementos que son mayores a 10 (Los trae ordenados por columnas)
filtro <- matriz > 2
matriz[filtro]

