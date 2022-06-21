n<-nrow(df)
b<-nrow(df[df$ESTRATO==2,])*0.5 #Estrato en este caso es el que quiero submuestrear - El 0.5 es el porcentaje que voy a extraer de esa muestra
set.seed(5)

m<-sample(n,b,replace=F);a
submuestra<-df[m,]
muestra
