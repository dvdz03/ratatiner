#Ejercicio 7 -> Tio Ben

poderes <- c("volar","telequinesis","superfuerza","teletransportación","supervelocidad","inmortalidad_regeneracion","adivinar_futuro","brillar_en_oscuridad","invisibilidad","viajar_tiempo")
cat("tienes la siguiente lista de poderes:",
    poderes, "escoge uno en la siguiente línea")
readline(prompt="escoge tu poder de la lista: ")->poderes2
as.numeric(readline(prompt="dale un nivel de poder del 10 al 100:"))->niveles_poder2
names(niveles_poder2)<-poderes2
niveles_poder2
ifelse(niveles_poder2>=50,"tu poder es grande, tienes una gran responsabilidad y ahora que dije la frase, debo morir violentamente para marcar tu evento canónico de tío ben","ni modo tu poder no está tan bueno")
