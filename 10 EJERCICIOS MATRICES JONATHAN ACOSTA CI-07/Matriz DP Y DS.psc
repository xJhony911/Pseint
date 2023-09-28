Algoritmo sin_titulo
	
	// Jonathan Acosta
	// TIC CI -07
	
	// DECLARACIÓN DE VARIABLES
	Definir matriz Como Entero
	// CREACIÓN DE MATRICES
	Dimensionar matriz(6,6)
	// INGRESO DE DATOS DP
	Escribir " Escribe los Datos Para la DIAGONAL PRINCIPAL"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Para j <- 1 Hasta 6 Con Paso 1 Hacer
			Si i = j Entonces
				Escribir " Matriz(",i,",",j,") = " Sin Saltar
				Leer matriz(i,j)
			FinSi
		FinPara
	FinPara
	// INGRESO DE DATOS DS
	Escribir " Escribe los Datos Para la DIAGONAL SECUNDARIA"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Para j <- 1 Hasta 6 Con Paso 1 Hacer
			Si i + j = 7 Entonces
				Escribir " Matriz(",i,",",j,") = " Sin Saltar
				Leer matriz(i,j)
			FinSi
		FinPara
	FinPara
	// SALIDA DE INFORMACIÓN
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Para j <- 1 Hasta 6 Con Paso 1 Hacer
			Escribir " ", matriz(i,j),"   " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo