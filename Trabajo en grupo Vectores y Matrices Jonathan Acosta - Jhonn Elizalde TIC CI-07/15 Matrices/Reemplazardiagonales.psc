Algoritmo Reemplazardiagonales
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir matriz Como Caracter
	Definir tam, fila, columna Como Entero
	
	Escribir "Ingrese el tamaño de la matriz (filas y columnas): "
	Leer tam
	
	Dimensionar matriz(tam, tam)
	
	Escribir "Ingresar valores en la matriz:"
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		Para j <- 1 Hasta tam Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posición (", i, ",", j, "): "
			Leer matriz(i, j)
		FinPara
	FinPara
	
	Escribir "Matriz ingresada:"
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		Para j <- 1 Hasta tam Con Paso 1 Hacer
			Escribir matriz(i, j) + " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		matriz(i, i) <- "#"
		matriz(i, tam - i + 1) <- "#"
	FinPara
	
	Escribir "Matriz con diagonales reemplazadas:"
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		Para j <- 1 Hasta tam Con Paso 1 Hacer
			Escribir matriz(i, j) + " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
