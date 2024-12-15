#Ejemplo 1

nombres<-c("Medición I","Medición II","Medición III","Medición IV","Medición V","Medición VI")
volúmenes<-c(5,5.5,5.7,6.0,6.8,7.0)
temperaturas<-c(20,21,22,23,24,25)

# creamos el dataframe 

medidas<-data.frame(nombre=nombres,volumen=volúmenes,temperatura=temperaturas)

head(medidas)

#estrura del dataframe

str(medidas)

medidas$nombre

medidas$volumen

#Resumen estadísticos del dataframe

summary(medidas)

dim(medidas)

medidas$temperatura

#Escoger múltiples columnas
medidas[,c("nombre","temperatura")]
medidas[medidas$temperatura>23,]

#EJEMPLO 2

medidas<-c("I","II","III","IV","V","VI","VII","VIII","IX","X")
volúmenes<-c(49.8,50,50.2,50.4,50.7,51,51.3,51.8,52.2,52.6)
temperaturas<-c(5,15,20,25,30,40,50,60,70,80)

# creamos el dataframe 

agua<-data.frame(medida=medidas,volumen=volúmenes,temperatura=temperaturas)

head(agua)

#estrura del dataframe

str(agua)

agua$medida

agua$volumen

#Resumen estadísticos del dataframe

summary(agua)

dim(agua)

agua$temperatura

#Escoger múltiples columnas
agua[,c("volumen","temperatura")]
agua[agua$temperatura>40,]


