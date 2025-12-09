Algoritmo Adivina_el_numero
	Escribir "El ordenador pensara un número aleatorio entre 1 y 50, tienes 5 oportunidades para adivinar cual es"
	Escribir "¡Adelante!"
	N=Aleatorio(1,50)
	Intentos=0
	Repetir
		Intentos=Intentos+1
		Leer A
		Si A>N Entonces
			Escribir "El número es menor"
		Fin Si
		Si A<N Entonces
			Escribir "El número es mayor"
		FinSi
		Si A==N
			Escribir "Felicidades, adivinaste el número: ", N 
		Fin Si
	Hasta Que Intentos==5 o A==N
	Escribir "Mejor suerte para la próxima, el número era: ", N 
FinAlgoritmo
