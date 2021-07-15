Algoritmo PACMAN
	
	Definir nombreJugador Como Caracter
	Definir nivelJuego, vidasJugador, poderPacman Como Entero
	poderPacman = 500
	vidasJugador = 3
	Escribir "******************* PACMAN - AED  ********************"
	Escribir "Ingresa tu nickname:"
	Leer nombreJugador
	Escribir "Ingresa el nivel de tu última partida :"
	Escribir "1) Básico 2) Medio 3) Avanzado 4)Pro "
	Leer nivelJuego 
	
	Si (nivelJuego == 2 & vidasJugador == 3) Entonces
		poderPacman = poderPacman + 100
		Escribir "Felicitaciones ",nombreJugador," tienes un bonus extra de poder para tu PACMAN "
		Escribir "El nuevo poder es de: ", poderPacman " bolitas"
	SiNo
		Si (nivelJuego == 3 & vidasJugador == 3) Entonces
				poderPacman = poderPacman + 300
				Escribir "Felicitaciones ",nombreJugador," tienes un bonus extra de poder para tu PACMAN "
				Escribir "El nuevo poder es de: ", poderPacman " bolitas"
			SiNo
				Si (nivelJuego == 4 & vidasJugador == 3) Entonces
					poderPacman = poderPacman + 500
					Escribir "Felicitaciones ",nombreJugador," tienes un bonus extra de poder para tu PACMAN "
					Escribir "El nuevo poder es de: ", poderPacman " bolitas"
				SiNo
					Escribir "Hola ",nombreJugador
					Escribir "El poder de tu PACMAN es de: ", poderPacman " bolitas"
				FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
