Algoritmo ec_cuadratica
	Definir a, b, c Como Real 
	// cargar datos
	Escribir "Calculadora de Ecuaciones Cuadr�ticas"
	Escribir "Ingrese los par�metros de la Ecuaci�n Cuadr�tica"
	Escribir "Ingrese el par�metro a:"
	Leer a
	Escribir "Ingrese el par�metro b:"
	Leer b
	Escribir "Ingrese el par�metro c:"
	Leer c
	// calcular las ra�ces
	Si a = 0 Entonces
		Escribir "No es una ecuaci�n cuadr�tica v�lida (a no puede ser igual a 0)"
		Escribir "Es una ecuaci�n Lineal"
	FinSi
	Si (b^2 - 4*a*c) < 0 Entonces
		Escribir "La ecuaci�n no tiene ra�ces reales"
	Sino
		raiz1 <- (-b + Raiz(b^2 - 4*a*c)) / (2*a)
		raiz2 <- (-b - Raiz(b^2 - 4*a*c)) / (2*a)
		// imprimir las raices extra�das
		Escribir "Las raices extraidas de la ecuaci�n cuadr�tica son:"
		Escribir "Ra�z 1: ", raiz1
		Escribir "Ra�z 2: ", raiz2
	FinSi
FinAlgoritmo
