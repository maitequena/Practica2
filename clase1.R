getwd()
setwd("C:/Users/maiti/OneDrive/Escritorio/labo")

vectornumerico<-c(1,3,5,7)
vectortexto<-c("arbol","casa","pez")
vectorlogico<-c(TRUE,FALSE,TRUE)

nuevovector1<-c(vectortexto, vectornumerico)
nuevovector1

nuevovector2<-c(vectorlogico, vectornumerico)
nuevovector2
#al unir vectores de distinta clase, R los convierte en la misma
#por eso true y false son 1 y 0 respectivamente
class(nuevovector2)
