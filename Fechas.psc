

Algoritmo Fechas
	Escribir "Ingrese la fecha que desee"
	Escribir "Ingrese el día"
	Leer Dia
	Escribir "Ingrese el mes"
	Leer Mes
	Escribir "Ingrese el año"
	Leer Anno
	X=1
	Si ((Anno MOD 4 ==0) y (Anno MOD 100<>0)) o ((Anno MOD 100 ==0) y (Anno MOD 400=0)) Entonces
		Si Mes=1 o Mes=3 o Mes=5 o Mes=7 o Mes=8 o Mes=10 o Mes=12 Entonces
			Si Dia>=1 y Dia<=31 Entonces
				Dia=Dia
			SiNo
				X=0
			Fin Si
			Segun Mes Hacer
				1:
					M = "enero"
				3:
					M = "marzo"
				5:
					M = "mayo"
				7:
					M = "julio"
				8:
					M = "agosto"
				10:
					M = "octubre"
				12:
					M = "diciembre"
			Fin Segun
		FinSi
		Si Mes=4 o Mes=6 o Mes=9 o Mes=11 Entonces
			Si Dia>=1 y Dia<=30 Entonces
				Dia=Dia
			Fin Si
			Si Dia>30
				X=0
			Fin Si
			Segun Mes Hacer
				4:	
					M = "abril"
				6:
					M = "junio"
				9:
					M = "septiembre"
				11:
					M = "noviembre"
			Fin Segun
		FinSi
		Si Mes=2 Entonces
			Si Dia>=1 y Dia<=29 Entonces
				Dia=Dia
			Fin Si
			Si Dia>29
				X=0
			Fin Si
			Segun Mes Hacer
				2:
					M = "febrero"
			Fin Segun
		Fin Si
		Si Mes>12
			X=0
		Fin Si
	SiNo
		Si Mes=1 o Mes=3 o Mes=5 o Mes=7 o Mes=8 o Mes=10 o Mes=12 Entonces
			Si Dia>=1 y Dia<=31 Entonces
				Dia=Dia
			Fin Si
			Si Dia>31
				X=0
			Fin Si
			Segun Mes Hacer
				1:
					M = "enero"
				3:
					M = "marzo"
				5:
					M = "mayo"
				7:
					M = "julio"
				8:
					M = "agosto"
				10:
					M = "octubre"
				12:
					M = "diciembre"
			Fin Segun
		FinSi
		Si Mes=4 o Mes=6 o Mes=9 o Mes=11 Entonces
			Si Dia>=1 y Dia<=30 Entonces
				Dia=Dia
			Fin Si
			Si Dia>30
				X=0
			Fin Si
			Segun Mes Hacer
				4:	
					M = "abril"
				6:
					M = "junio"
				9:
					M = "septiembre"
				11:
					M = "noviembre"
			Fin Segun
		FinSi
		Si Mes=2 Entonces
			Si Dia>=1 y Dia<=28 Entonces
				Dia=Dia
			Fin Si
			Si Dia>28
				X=0
			Fin Si
			Segun Mes Hacer
				2:
					M = "febrero"
			Fin Segun
		Fin Si
		Si Mes>12
			X=0
		Fin Si
	Fin Si
	Si X=1 Entonces
		Escribir "La fecha que ingreso es " "(" Dia, "/", Mes,"/", Anno ")" " o " Dia, " de ", M, " de ", Anno
	Fin Si
	Si X=0 Entonces
		Escribir "Fecha Invalida"
	Fin Si
FinAlgoritmo
