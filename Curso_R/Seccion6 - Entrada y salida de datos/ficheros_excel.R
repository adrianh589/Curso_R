# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

# Archivos con Excel

# Para poder manipular Excel hay que instalar un paquete el cual se hace de la siguiente manera
#install.packages('readxl')

# Para poder cargar el paquete se hace de la siguiente manera sin commillas
library(readxl)

# Verificar que este leyendo el archivo correctamente
excel_sheets(path = 'poblacion.xlsx')

# Cargar los datos del excel, tener en cuenta que lo carga como un dataframe
datos <- read_excel('poblacion.xlsx', sheet = 'Hoja 1')

#print(datos)

# Al ser un dataframe podemos usar las funciones de los mismos dataframes
# En este caso acceder a una columna
datos$Continente

# Informacion acerca de datos
str(datos)

# De esta manera leemos TODAS las hojas del excel y no 1 sola como se hizo anteriormente
excel <- lapply(excel_sheets('poblacion.xlsx'), read_excel, path = 'poblacion.xlsx')

#print(excel)

# Si queremos grabar datos en un fichero de excel toca instalar el siguiente paquete
#install.packages('xlsx')

# Para usar el paquete
library("xlsx")

# hacer pruebas con el dataset mtcars
datos <- head(mtcars)
print(datos)

class(datos)

# Escribir en un fichero excel
write.xlsx(dats, "prueba.xlsx")