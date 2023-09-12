getwd()


set.seed(11111) 
#Dadodatosdehumedadrelativadeunanodeunaestacion 
Datos<-15:97 
##Seriededatosdeunmes 
HR<-sample(Datos,31,replace=TRUE) 
##Ydatosdeocurrenciadeprecipitacionenlamismaestacion 
ocurrencia_pp<-sample(c(1,0),31,replace=TRUE)

mean(HR) 

HRsatev<-HR[HR>90] #aca evalua
HRsatdias<-which(HR>90) #aca veo en que posiciones

diasconpp<-which(ocurrencia_pp==1) #que dias hubo pp, devuelve los numeros de las posiciones
cuantosdiasconpp<-length(diasconpp) #cuantos dias hubo pp

class(HRsatdias)
class(diasconpp)
which(HRsatdias %in% diasconpp) ############    &
