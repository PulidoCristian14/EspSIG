Algoritmo Escalera_de_astericos
	Escribir "Este programa imprimira una escalera de * según los escalones deseados"
	Escribir "Introduzca el número de escalones"
	Leer N
	Para Escalones<-1 Hasta N Con Paso 1 Hacer
		Para Tamano_Escalon<-1 Hasta Escalones Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		Fin Para
		Para Tamano_Escalon<-1 Hasta Escalones-1 Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
