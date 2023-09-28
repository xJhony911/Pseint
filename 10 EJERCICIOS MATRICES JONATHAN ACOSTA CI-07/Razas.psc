Algoritmo sin_titulo
	// JONATHAN ACOSTA
	// TIC CI-07
	// DECLARACIÓN DE VARIABLES
	Definir raza Como Caracter
	Definir fila, columna Como Entero
	fila <- 3
	columna <- 3
	// CREACIÓN DE MATRICES
	Dimensionar raza(fila,columna)
	// INGRESO DE DATOS
	Escribir " ESCRIBA 5 RAZAS DE PERROS "
	Para i <- 1 Hasta fila Con Paso 1 Hacer
		Para j <- 1 Hasta columna Con Paso 1 Hacer
			Escribir " Raza (",i,",",j,") = " Sin Saltar
			Leer raza(i,j)
		FinPara
	FinPara
	Para i <- 1 Hasta fila Con Paso 1 Hacer
		Para j <- 1 Hasta columna Con Paso 1 Hacer
			Escribir " Raza (",i,",",j,") = " Sin Saltar
			Escribir  raza(i,j)
		FinPara
	FinPara
	// PROCESO DE DATOS
	Escribir " Escriba el nombre de raza que desea buscar "
	Leer Braza
	Para i <- 1 Hasta fila Con Paso 1 Hacer
		Para j <- 1 Hasta columna Con Paso 1 Hacer
			Si Braza = raza(i,j) Entonces
				cRaza <- cRaza + 1 
				Escribir " Se encontro la raza: ", raza(i,j)
				Escribir " En la posición: "
				Escribir " FILA = ", i
				Escribir " COLUMNA = ", j
			FinSi
		FinPara
	FinPara
	Escribir " COINCIDENCIAS ENCONTRADAS ", cRaza
	
FinAlgoritmo