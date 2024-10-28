#Ejercicio 8 -> Índice de masa corporal

as.numeric(readline(prompt="¿cuál es tu peso en kg?:"))->peso
peso
as.numeric(readline(prompt="¿cuánto mides en metros?:"))->altura
altura
readline(prompt="introduce tu nombre:")->nombre
nombre

imc <- (peso/(altura)^2)
imc

if(imc<18.5){
  print(paste("Paciente",nombre,"tiene un bajo peso de acuerdo a la OMS, ya que tiene un IMC de", imc))
}else if(imc>=18.5 & imc<=24.9){
  print(paste("felicidades", nombre, "parece que tienes un peso normal de acuerdo a tu altura de", altura, "m y tu peso de", peso, "kg"))
}else if(imc>=25 & imc<=29.9){
  print(paste("Paciente", nombre,"empieza con signos de sobrepeso ya que su IMC es de", imc))
}else{
  print(paste("Paciente", nombre, "de acuerdo a sus medidas registradas, tiene obesidad dado que su imc es de", imc, "y además su peso es de", peso,"lo cual no corresponde a su altura de", altura))
}
