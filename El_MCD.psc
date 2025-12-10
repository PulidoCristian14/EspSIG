Algoritmo El_MCD
	Escribir "Ingrese los números que desee"
	Leer a, b
	Si a>0 y b>0 Entonces
		MC=1
		x=1
		Mientras x<=a Hacer
			Si a MOD x = 0 y b MOD x=0 Entonces
				Si x>MC Entonces
					MC=x
				Fin Si
			Fin Si
			x=x+1
		Fin Mientras
	Fin Si
	Escribir "El MCD de los números ingresados es: ", MC
FinAlgoritmo
