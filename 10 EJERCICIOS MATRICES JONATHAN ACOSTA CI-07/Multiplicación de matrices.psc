Algoritmo MULTIPLICACIÓN_DE_MATRICES
	
	//JONATHAN ACOSTA
	//TIC CI-07
	
	//DECLARACIÓN DE VARIABLES

	Definir a,b,c Como Entero
	
	//CREACIÓN DE MATRICES
	
	Dimensionar a(2,2)
	Dimensionar b(2,2)
	Dimensionar c(2,2)
	
	//INGRESO DE DATOS
	// PRIMERA MATRIZ
	Escribir " MULTIPLICACIÓN DE MATRICES 2x2 "
	Escribir " MATRIZ A "
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		Para j <- 1 Hasta 2 Con Paso 1 Hacer
			Escribir " A(",i,",",j,") = " Sin Saltar
			Repetir
				Leer a(i,j)
			Hasta Que a(i,j) > 0
		FinPara
	FinPara
	// SEGUNDA MATRIZ
	Escribir " MATRIZ B "
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		Para j <- 1 Hasta 2 Con Paso 1 Hacer
			Escribir " b(",i,",",j,") = " Sin Saltar
			Repetir
				Leer b(i,j)
			Hasta Que b(i,j) > 0 
		FinPara
	FinPara
	//PROCESO DE DATOS
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		Para j <- 1 Hasta 2 Con Paso 1 Hacer
			c(i,j) <- a(i,j) * b(i,j)
		FinPara
	FinPara
	//SALIDA DE INFORMACIÓN
	
	Escribir " RESULTADO "
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		Para j <- 1 Hasta 2 Con Paso 1 Hacer
			Escribir  " ", c(i,j),"   " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo