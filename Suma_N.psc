Algoritmo Suma_N
	Escribir "Escribe un número mayor que cero"
	Leer N
	X=N MOD 2
	C=0
	Resultado=0
	Si X==0 Entonces
		A=N
		Repetir
			C=C+1
			Imprimir A
			Resultado=Resultado+A
			A=A+2
		Hasta Que C=N
	SiNo
		A=N+1
		Repetir
			C=C+1
			Imprimir A
			Resultado=Resultado+A
			A=A+2
		Hasta Que C=N
	Fin Si
	Imprimir "El resultado de la suma de los números es: ", Resultado
FinAlgoritmo
