numeroenlista=list(1,2,3)
numeroenlista
vectorlista=c(1,2,3)
vectorlista
#se pone comillas cuando se trabaja con palabras para que R lo reconozca
x=c("a","b","c","d")
x1=c(20,32,53,56)
x2=c("hombre", "mujer", "hombre", "mujer")
Dataframe=data.frame(casos=x, edad=x1, sexo=x2)
Dataframe
#importar datos
datos=read.spss("/Users/air/Downloads/Estadística en R/Employee data.sav")
head(datos)
library(foreign)
summary(datos)
datos=read.spss("/Users/air/Downloads/Estadística en R/Employee data.sav", to.data.frame = T)
summary(datos)
datos2=read.csv("/Users/air/Downloads/survey_sample.csv")
summary(datos2)
