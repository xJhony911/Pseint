Algoritmo matrices
	
	// JONATHAN ACOSTA
	// TIC CI-07
	
	// DECLARACIÓN DE VARIABLES
	Definir a,b,c Como Entero
	// CREACIÓN DE MATRICES
	Dimensionar a(3,3)
	Dimensionar b(3,3)
	Dimensionar c(3,3)
	// INGRESO DE DATOS 
	// MATRIZ A 
	Escribir " Matriz A "
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir " A(",i,",",j,") = " Sin Saltar
			Leer  a(i,j)
		FinPara
	FinPara
	// MATRIZ B
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir " B(",i,",",j,") = " Sin Saltar
			Leer  b(i,j)
		FinPara
	FinPara
	// MATRIZ C 
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir " C(",i,",",j,") = " Sin Saltar
			Leer  c(i,j)
		FinPara
	FinPara
	// Visualización de Datos
	Escribir " MATRIZ A "
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir " ", a(i,j),"   " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir " MATRIZ B "
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir " ", b(i,j),"   " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir " MATRIZ C "
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir " ", c(i,j),"   " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	// Proceso de Datos
	Repetir
		Repetir
			Escribir " MENU DE OPCIONES "
			Escribir " 1.- SUMAR MATRICES "
			Escribir " 2.- RESTAR MATRICES "
			Escribir " 3.- MULTIPLICAR MATRICES "
			Escribir " 4.- SALIR "
			Escribir " Escoja una opción "
			Leer opc 	
		Hasta Que opc > -1 y opc < 5
		// SALIDA DE INFORMACIÓN
		Segun opc Hacer
			1:
				Para i <- 1 Hasta 3 Con Paso 1 Hacer
					Para j <- 1 Hasta 3 Con Paso 1 Hacer
						SUMA <- a(i,j) + b(i,j) + c(i,j)
					FinPara
				FinPara
				Escribir " SUMA = ", SUMA
			2:
				Para i <- 1 Hasta 3 Con Paso 1 Hacer
					Para j <- 1 Hasta 3 Con Paso 1 Hacer
						RESTA <- a(i,j) - b(i,j) - c(i,j)
					FinPara
				FinPara
				Escribir " RESTA = ", RESTA
			3:
				Para i <- 1 Hasta 3 Con Paso 1 Hacer
					Para j <- 1 Hasta 3 Con Paso 1 Hacer
						MULTIPLICACION <- a(i,j) * b(i,j) * c(i,j)
					FinPara
				FinPara
				Escribir " MULTIPLICACIÓN = ", MULTIPLICACION
			4:
				Escribir " Gracias por preferirnos "
		FinSegun
	Hasta Que opc = 4 
FinAlgoritmo