# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Manipular fechas y hora en R

# Fecha actual
fecha <- Sys.Date()

print(fecha)

# Crear una fecha
string <- "2020-01-01"
fecha <- as.Date(string)

print(fecha)
class(fecha)

# Formato manual para decirle a R como vienen las fechas, de tal manera que el lo pueda poner nativo psea Año-mes-dia
fecha2 <- as.Date("04-01-2020", format = "%m-%d-%Y")
print(fecha2)

# %d - dia del mes (numero)
# %m - mes (numero)
# %b - mes (formato abreviado ingles: Jan, Feb, Mar ...)
# %B - mes (nombre completo en ingles: January, February, March, ...)
# %y - año (2 digitos)
# %Y - año (4 digitos)

###############################################################################################

# Hora actual

# Nos da una fecha completa con horas incluidas
Sys.time()

# Obtener solo la hora
format(Sys.time(), "%H:%M:%S")

#Crear una fecha a partir de una hora
strptime("12:00:00", format = "%H:%M:%S")

