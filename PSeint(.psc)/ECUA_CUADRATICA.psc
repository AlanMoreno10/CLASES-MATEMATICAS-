Algoritmo ec_cuadratica
	Definir a, b, c Como Real 
	// cargar datos
	Escribir "Calculadora de Ecuaciones Cuadraticas"
	Escribir "Ingrese los parametros de la Ecuacion Cuadratica"
	Escribir "Ingrese el parametro a:"
	Leer a
	Escribir "Ingrese el parametro b:"
	Leer b
	Escribir "Ingrese el parametro c:"
	Leer c
	// calcular las raaces
	Si a = 0 Entonces
		Escribir "No es una ecuacion cuadratica valida (a no puede ser igual a 0)"
		Escribir "Es una ecuacion Lineal"
	FinSi
	Si (b^2 - 4*a*c) < 0 Entonces
		Escribir "La ecuacion no tiene raices reales"
	Sino
		raiz1 <- (-b + Raiz(b^2 - 4*a*c)) / (2*a)
		raiz2 <- (-b - Raiz(b^2 - 4*a*c)) / (2*a)
		// imprimir las raices extraidas
		Escribir "Las raices extraidas de la ecuacion cuadratica son:"
		Escribir "Raiz 1: ", raiz1
		Escribir "Raiz 2: ", raiz2
	FinSi
FinAlgoritmo
