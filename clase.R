HI<--42.379+2.04901523*TF+10.14333127*R0.22475541*TF*R-6.83783*10**-3*TF**2-5.481717*10**-2*R**2+1.22874*10**-3*TF**2*R+8.5282*10**-4*TF*R**2 -1.99*10**-6*TF**2*R**2 
##SilaR<13%y80<T<112selehaceunacorreccionyseresta 
Ajuste<-((13-R)/4)*sqrt((17-abs(TF-95.))/17) 
##SilaR>85%y80<T<87selesuma 
Ajuste<-((R-85)/10)*((87-TF)/5) 
##HI<80F 
HI=0.5*(TF+61+((TF-68)*1.2)+(R*0.094))

#probar con for


x<- 1
repeat {
T1<-readline("Ingrese un dato de temperatura en °F: ")
T1<-as.numeric(T1)
HR1<-readline("Ingrese un dato de humedad relativa en % (sin decimales, dos digitos): ")
HR1<-as.numeric(HR1)


if ((HR1<13) & (80<T1) & (T1<112)) {
  
  HI <- -42.379+2.04901523*T1+10.14333127*HR1-0.22475541*T1*HR1-6.83783*10** -3 *T1**2 -5.481717*10** -2*HR1**2 +1.22874*10** -3*T1**2*HR1+8.5282*10** -4*T1*HR1**2 -1.99*10** -6*T1**2*HR1**2 
  Ajuste<- ((13-HR1)/4)*sqrt((17-abs(T1-95.))/17)
  print(HI-Ajuste)
} else if ((HR1>85) & (80<T1) & (T1<87)) {
  HI <- -42.379+2.04901523*T1+10.14333127*HR1-0.22475541*T1*HR1-6.83783*10** -3 *T1**2 -5.481717*10** -2*HR1**2 +1.22874*10** -3*T1**2*HR1+8.5282*10** -4*T1*HR1**2 -1.99*10** -6*T1**2*HR1**2 
  Ajuste<-((HR1-85)/10)*((87-T1)/5)
  print(HI-Ajuste)
} else if (HR1<80) {
  HI=0.5*(T1+61+((T1-68)*1.2)+(HR1*0.094))
  print(HI)
} else {
  HI <- -42.379+2.04901523*T1+10.14333127*HR1-0.22475541*T1*HR1-6.83783*10** -3 *T1**2 -5.481717*10** -2*HR1**2 +1.22874*10** -3*T1**2*HR1+8.5282*10** -4*T1*HR1**2 -1.99*10** -6*T1**2*HR1**2 
  print (HI)
}

x<-x+1
if (x==6) {break}
}

