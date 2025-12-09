Algoritmo Dado
	N1=0
	Escribir "Este programa lanza 50 veces un dado"
	Para Tiro_Dado<-1 Hasta 50 Con Paso 1 Hacer
		N=Aleatorio(1,6)
		Escribir N
		Si N==1 Entonces
			N1=N1+1
		Fin Si
	Fin Para
	Escribir "El número 1 salió ", N1, " veces al lanzar 50 veces el dado"
FinAlgoritmo
