Algoritmo OperacionesMatriz
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir matriz Como Entero
	Dimensionar matriz(6,6)
	Definir sumaDP, sumaDS, sumaContorno Como Entero
	
	Escribir "Ingresa los Datos Para la DIAGONAL PRINCIPAL"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Para j <- 1 Hasta 6 Con Paso 1 Hacer
			Si i = j Entonces
				Escribir "Matriz(", i, ",", j, ") = " Sin Saltar
				Leer matriz(i, j)
				sumaDP <- sumaDP + matriz(i, j)
			FinSi
		FinPara
	FinPara
	
	Escribir "Ingresa los Datos Para la DIAGONAL SECUNDARIA"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Para j <- 1 Hasta 6 Con Paso 1 Hacer
			Si i + j = 7 Entonces
				Escribir "Matriz(", i, ",", j, ") = " Sin Saltar
				Leer matriz(i, j)
				sumaDS <- sumaDS + matriz(i, j)
			FinSi
		FinPara
	FinPara
	
	Escribir "Ingresa los Datos Para el CONTORNO"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Para j <- 1 Hasta 6 Con Paso 1 Hacer
			Si i = 1 o i = 6 o j = 1 o j = 6 Entonces
				Escribir "Matriz(", i, ",", j, ") = " Sin Saltar
				Leer matriz(i, j)
				sumaContorno <- sumaContorno + matriz(i, j)
			FinSi
		FinPara
	FinPara
	
	Escribir "RESULTADO"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Para j <- 1 Hasta 6 Con Paso 1 Hacer
			Escribir " ", matriz(i, j), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Suma de la DIAGONAL PRINCIPAL: ", sumaDP
	Escribir "Suma de la DIAGONAL SECUNDARIA: ", sumaDS
	Escribir "Suma de los elementos del CONTORNO: ", sumaContorno
	
FinAlgoritmo
