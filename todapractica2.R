getwd()
setwd("C:/Users/maiti/OneDrive/Escritorio/labo/practica2")

#############ej1##############

#a)

b<-5
c<-10
a<-(3<4)
a<-(b<=c)
a<-(b==c)
a<-(b!=c)

#b)

rm(list=ls())
a<-TRUE
b<-FALSE
is.logical(a)
(a&b)
(a|b)
(!b)
is.logical(a|b)

#c) una parte de la tabla con a y b del inciso anterior

xor(a,b)############
a&(!b)###############

#############ej3##############

rm(list=ls())
numero<-as.numeric(readline("Ingrese el numero: "))
if(numero>0){
  
  ec1 <-(5+(1+3*(numero**2))**(1/2))
  print(paste("Como el numero ingresado es mayor a 0, el resultado es ",ec1))
} else if (numero<0) {
  
  ec2 <-(1-(1+5*(numero**2))**(1/2))
  print(paste("Como el numero ingresado es menor a 0, el resultado es ",ec2))
} else if (numero==0){
  
  print(paste("Como el numero ingresado es 0, el resultado es 0"))
}

############ej4##############

rm(list=ls())
dia<-readline("Ingrese un dia (nombre con primera letra mayuscula) o un numero: ")
  if(as.numeric(dia)<8 & as.numeric(dia)>0){ 
    print("El numero es valido")
    if(as.numeric(dia)==1){
      print("Lunes")
    } else if (as.numeric(dia)==2) {
      print("Martes")
    } else if (as.numeric(dia)==3) {
      print("Miercoles")
    } else if (as.numeric(dia)==4) {
      print("Jueves")
    } else if (as.numeric(dia)==5) {
      print("Viernes")
    } else if (as.numeric(dia)==6) {
      print("Sabado")
    } else if (as.numeric(dia)==7) {
      print("Domingo")
    }
   else {
    print("El dia ingresado no es valido")
  }
} else { 
  if (dia=="Lunes"){
    print("1")
  } else if (dia=="Martes"){
    print("2")
  } else if (dia=="Miercoles"){
    print("3")
  } else if (dia=="Jueves"){
    print("4")
  } else if (dia=="Viernes"){
    print("5")
  } else if (dia=="Sabado"){
    print("6")
  } else if (dia=="Domingo"){
    print("7")
  } else {
    print("El dia ingresado no es correcto")
  }  
}

###############
