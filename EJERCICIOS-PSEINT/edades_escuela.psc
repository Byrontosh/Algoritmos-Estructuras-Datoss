Algoritmo Edades
	
	Definir edad Como Entero
	Escribir "Ingrese la edad de la persona"
	Leer edad
	Si (edad >= 1 & edad <= 5 ) Entonces
		Escribir "Debe ir al kinder"
	SiNo
		Si (edad >= 6 & edad <= 10) Entonces
			Escribir "Debe ir a escuela"	
		SiNo
			Si (edad >= 11 & edad <= 18)
				Escribir "Debe ir al colegio"
			SiNo
				Si (edad >= 19 & edad <= 25)
					Escribir "Debe ir a la universidad"
				SiNo
					Escribir "Se encuentra trabajando"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
