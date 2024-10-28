#################################
######## WHILE EN R #############

#lA ESTRUCTURA DEL WHILE ES ....
while (condition) {
  
}

#EJEMPLO 
edad <- 21
while (edad>18) {
  edad <- edad-1
  print(edad)
}

#PARA IMPRIMIR NUMERO DE MENSAJE 
num_mesaje <- 1
while(num_mensaje<- 10){
  print(paste("Hoy es un día nublado", 10))
  num_mesaje <- num_mesaje+1
}


readline(promt = "Escoge la opcion 1 o 2 ") -> variable
while (varibale != 1 & variable !=2) {
readline(promt = "Escoge la opcion 1 o 2:   ") -> variable
variable <- as.numeric
}


####################
#EJEMPLOS PARA SUMA#
suma <- 1 
while(suma < 100){
   suma2 <- suma+1
   suma3 <- suma2+2
   suma4 <- suma3+3
   print(suma?)
}

#EJERCICIO DE ROBERTO 
suma<- 1
numero <- 1
while (suma <100){
  print(suma)
  suma <- suma + numero +1
  numero <- numero+1
}

#EJERCICO DE CONTEO AL REVES
resta <- 10
numero2 <- 1 
while(resta != 1 & !=100){
  print(resta)
  resta <- resta - numero2-1
  numero <- numero2-1
}

#PARA LA BASE DE EXCUSAS 
excusas <- data.frame(Lista.de.excusas)
while(excusas < 30) {
  intro <- excusas[sample(2:33,1), 1]
  who <- excusas[sample(2:33,1), 2]
  lie <- excusas[sample(2:33,1), 3]
  
  print(paste(intro,who,lie))
}


#PARA LAS TEMPERATURAS 
temperatura <- c(5)
unidad <- c("ºC")

while (temperatura != 0) {
  sample(-2:1, 1) -> random
  temperatura + random -> temperatura
  print(paste("La temperatura es:",temperatura, unidad))
}

#PARA LA SECUENCIA DEL ARCHIVO FASTA 
library(Biostrings)
readDNAStringSet()

num_a <- 0 
contador <- 1 
while(num_a <1000){
  if(e_coli_1[[1]][ocntador]==DNAString("A")){
    contador <- contdor+1
  }
}
contador 


