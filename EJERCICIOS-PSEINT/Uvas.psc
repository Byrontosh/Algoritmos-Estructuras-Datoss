Algoritmo Uvas
	
	Definir precioInicial Como Real
	Definir KilosUvas Como Entero
	Definir tipoUva Como Caracter
	Definir tamanioUva Como Entero
	Definir precioFinalUvas Como Real
	
	Escribir "Escribir precio inicial: "
	Leer precioInicial
	
	Escribir "Escribir los kilos producidos: "
	Leer KilosUvas
	
	Escribir "Ingrese el Tipo de Uva ya se a o b :"
	Leer tipoUva
	
	Escribir "Tamaño de la Uva ya se a 1 o 2:"
	Leer tamanioUva
	
	Si (tipoUva='a') Entonces
		
		Si(tamanioUva=1)Entonces
							// $5 + 0.20 = $5.20
			precioInicial = precioInicial+0.20
			precioFinalUvas <- precioInicial * KilosUvas
		SiNo
			                 // $5 + 0.30 = $5.30
			precioInicial = precioInicial+0.30
			precioFinalUvas <- precioInicial * KilosUvas
		FinSi
	SiNo
		Si(tamanioUva=1)Entonces
			                // $5 - 0.30 = $4.70
			precioInicial = precioInicial-0.30
			precioFinalUvas <- precioInicial * KilosUvas
		SiNo
			               // $5 + 0.50 = $4.50
			precioInicial = precioInicial-0.50
			precioFinalUvas <- precioInicial * KilosUvas
		FinSi
		
	FinSi
	
	Escribir "El precio final es: ", precioFinalUvas
	
	
FinAlgoritmo
