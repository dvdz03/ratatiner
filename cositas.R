#funciones

funci<-function(x, y){
  resultado<-x/y
  if(y==0){
    print("no se puede dividir entre 0")
  }else{
    print("esto si se puede dividir")
  }
  return(resultado)
}
funci(4,9)

#ecuación cuadrática #????? no se que pasó 
source(C:/Users/100032608/OneDrive/Documentos/Flores_David_T2/Flores_David_T2_P1/FLORES_DAVID_T2_P1.R)
funci1<-function(a,b,c){
  resultado1<-(b+sqrt(b^2-(4*a*c)))/(2*a)
  resultado2<-(b-sqrt(b^2-(4*a*c)))/(2*a)
  return(resultado1)
  return(resultado2)
}
funci1(10,10,10)


#para sacar pi

circu<-function(radio){
  area<-pi*radio^2
  return(area)
}
radio<-3
area<-circu(radio)
print(paste("El área del círculo con radio", radio,"es:", area))

#ejercicios

ej1<- function(x){
  resultado<-mean(x)
  return(resultado)
}
x<- sample(1:100,99)
ej1(x)


ej2<-function(x,y){
  resultado<-(x*y)
  return(resultado)
}
x<-sample(1:100,89)
y<-sample(1:100,89)
ej2(x,y)


ej3<-function(x){
  mini<- min(x)
  maxi<- max(x)
  resultados<-list(mini,maxi)
  return(resultados)
}
x<-sample(1:100,99)
ej3(x)


tasa_crecimiento<-function(x,y,z){
  concentracion_inicial<-(x)
  concentracion_final<-(y)
  tiempo<-(z)
  resultados<-(log(abs(concentracion_final-concentracion_inicial)/tiempo))
  return(resultados)
}
concentracion_inicial<-c(33,65,78)
concentracion_final<-c(46,24,77)
tiempo<-c(8,16,24)
tasa_crecimiento(concentracion_inicial,concentracion_final, tiempo)



imc<-function(x,y){
  peso<-(x)
  altura<-(y)
  resultados<-(x/(y)^2)
  if(resultados<18.5){
    print(paste("ya valiste, te vas a morir de desnutrición por tu peso de",peso))
  }else if(resultados>=18.5 & resultados <=24.9){
    print(paste("peso normal"))
  }else if(resultados>=25 & resultados<=29.9){
    print("ya estás un poco pasado")
  }else{
    print("obeso")
  }
  return(resultados)
}
imc(50,1.75)
             
#sin argumento porque se le pide al usuario que ponga el el personaje
#por default se le da un umbral de poder al personaje que quieras

poderes<-function


#la etiqueta no importa, puede ser cualquier letra, i va contabilizando las veces que lo va haciendo
#se le puede poner cualquier cosa
for(caquita in 1:80){
  print ("discusión práctica eco")
}


vector<-c(3,5,7,9)
suma<-0
for(i in vector){
  print(paste("la variable i vale ahora", i))
  suma<-suma+i
}
print(suma)

fila1 <-data.frame(nombre=c("julie","abraham","xyme","alondra","andres","luis","la otra"),
  edades=c(21,23,21,19,21,21,23),
  colorfav=c("rojo","azul","café","negro","verde fosfo","dorado","naranja"))
fila1

for(caca in 1:7){
  print(paste("este",fila1[caca,1],"le gusta el", fila1[caca,3],"y tiene", fila1[caca,2]))
}
