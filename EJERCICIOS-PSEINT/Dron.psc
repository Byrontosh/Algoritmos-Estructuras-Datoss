Algoritmo Dron
	
	// CamelCase
	Definir alturaA, alturaB, alturaC Como Real
	Definir  areaTriangulo, areaRectangulo,areaTotal Como Real
	
	Escribir "Ingrese la altura para A: "
	Leer  alturaA
	
	Escribir "Ingrese la altura para B: "
	Leer  alturaB
	
	Escribir "Ingrese la altura para C: "
	Leer  alturaC
	
	areaTriangulo <- (alturaB *(alturaA-alturaC))/2
	areaRectangulo <- alturaB * alturaC
	
	areaTotal = areaTriangulo + areaRectangulo
	
	Escribir "El AREA DE LA PLACA ES:",areaTotal
	
	Escribir "Gracias!"
	
FinAlgoritmo
