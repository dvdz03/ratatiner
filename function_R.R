###Funciones en R

##Modificar cosas y clonar cosas para poder ver las modificaciones en GitHub

##Definir funciones aritméticas básicas 
##hola
##Suma 
mi_suma <- function(x, y) {
  resultado <- x + y
  return(resultado)
}

mi_suma (15, 6)

##Resta
mi_resta <- function (x,y) {
  resultado <- x - y
  return (resultado)
}
mi_resta (63, 15)

##Multiplicación 
mi_multiplicacion <- function (x,y) {
  resultado <- x*y 
  return (resultado)
}
mi_multiplicacion (13,9)

##También puedes establecer criterios ya definidos como por ejemplo esto:
mi_funcion <- function(x, y = 2) {
  resultado <- x * y
  return(resultado)
}
mi_funcion (8)

##División 
mi_division <- function (x ,y){
  if (y=0){
    print("No se puede dividir entre 0")
    }else{
    return(x/y)
  }

 #### source("") ##Pon adentro de losparentesis un script en R y ya te corre todo el script y no hay necesidad de correr cada cosita 
  
  ##Ejercicios de funciones
##Ejercicio 1:
  #Escribe una función que tome un vector numérico como argumento de entrada y devuelva la media aritmética de los valores.

media_aritmetica <- function (x) {
  resultado <- mean(x)
  return (resultado)
}

media_aritmetica (c(5, 15, 25, 20))
##Ejercicio 2: 
##Escribe una función que tome dos vectores numéricos como argumentos de entrada y devuelva su producto punto (también conocido como producto escalar).
producto_escalar <- function(x, y) {
  resultado <- sum(x * y)
  return(resultado)
}

producto_escalar(c(1, 2, 3), c(4, 5, 6))
##Ejercicio 3:
##Escribe una función que tome un vector numérico como argumento de entrada y devuelva el valor mínimo y máximo en una lista.
mini_max <- function(x) {
  minimo <- min(x)
  maximo <- max(x)
  
  print(paste("Mínimo:", minimo))
  print(paste("Máximo:", maximo))
}

mini_max(c(6, 22, 63, 89, 16, 29))

##Ejercicio 6: 
##Escribe una función que tome una lista como argumento de entrada y devuelva la longitud de cada elemento en una lista.

##Ejercicio 11: Calcular tasa de crecimiento bacteriano
##Descripción: Define una función que calcule la tasa de crecimiento bacteriano dada la concentración inicial y final de bacterias y el tiempo.
##Define una función tasa_crecimiento que acepte tres argumentos: concentracion_inicial, concentracion_final y tiempo.
##La función debe devolver la tasa de crecimiento (logaritmo natural de la razón de concentraciones dividido por el tiempo).
concentracion_inicial <- c(30,10,23)
concentracion_final <- c(50, 2, 24)
tiempo <- c(8, 16, 24)

log(abs(concentracion_final/concentracion_inicial/tiempo))

tasa_crecimiento <- function (a,b,c) {
 return(log(abs(b-a)/c))
}
tasa_crecimiento(concentracion_inicial, concentracion_final, tiempo)


##Tarea 8 de opcional pero ahora para volverlo function 
##No se como volverlo funcion 

##Poderes roberto
poderes <- function () {
  spidey <- 100
  readline(prompt = "Ingresa un personaje: ") -> personaje
  as-numeric(readline(prompt= "¿Cuál es su poder 0-150?: "))-> poder
  if (spidey >poder){
    print(paste("Spiderman es más poderoso que tu personaje", personaje))
  }else{
    print("Un gran poder...")
  }
}
##No me corre

calcular_imc <- function() {
  nombre <- readline(prompt = "¿Cuál es tu nombre?: ")
  peso <- as.numeric(readline(prompt = "Ingresa tu peso (en kg): "))
  altura <- as.numeric(readline(prompt = "Ingresa tu altura (en metros): "))
  imc <- peso / (altura^2)
  print(paste("Hola,", nombre, "tu IMC es:", round(imc, 2)))
  if (imc < 18.5) {
    print("Tu categoría de IMC es: Bajo peso")
  } else if (imc >= 18.5 & imc < 25) {
    print("Tu categoría de IMC es: Normal")
  } else if (imc >= 25 & imc < 30) {
    print("Tu categoría de IMC es: Sobrepeso")
  } else {
    print("Tu categoría de IMC es: Obesidad")
  }
}

calcular_imc()
##Que estoy haciendo mal que no me corre y no me deja hacer las preguntas aaaggggg
##Ver el script de alondra o de michelle para ver qye hice mal 

