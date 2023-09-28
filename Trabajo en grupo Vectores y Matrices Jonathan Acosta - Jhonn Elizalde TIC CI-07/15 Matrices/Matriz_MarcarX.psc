Algoritmo Matriz_MarcarX
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir matriz Como Caracter
	Dimensionar matriz(5, 5)
	Definir fila, columna Como Entero
	
	Escribir "Ingresar valores en la matriz (5x5):"
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posición (", i, ",", j, "): "
			Leer matriz(i, j)
		FinPara
	FinPara
	
	Escribir "Matriz ingresada:"
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir matriz(i, j) + " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese la fila (1-5) para marcar con X: "
	Leer fila
	Escribir "Ingrese la columna (1-5) para marcar con X: "
	Leer columna
	
	Si (fila >= 1 y fila <= 5) y (columna >= 1 y columna <= 5) Entonces
		matriz(fila, columna) <- "X"
		Escribir "Se ha marcado la celda en la fila ", fila, " y columna ", columna, " con X."
	Sino
		Escribir "Coordenadas inválidas. Deben estar entre 1 y 5."
	FinSi
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir matriz(i, j) + " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
