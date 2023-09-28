Algoritmo MultiplicacionMatrices
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir matrizA, matrizB, matrizC Como Entero
	Definir tamanoMatriz Como Entero
	
	Escribir " Ingrese Tamaño de la matriz "
	Leer tamanoMatriz
	
	Dimensionar matrizA(tamanoMatriz, tamanoMatriz)
	Dimensionar matrizB(tamanoMatriz, tamanoMatriz)
	Dimensionar matrizC(tamanoMatriz, tamanoMatriz)
	
	Escribir "MULTIPLICACIÓN DE MATRICES", tamanoMatriz, "x", tamanoMatriz
	
	Escribir "MATRIZ A"
	Para i <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
		Para j <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
			Escribir "A(", i, ",", j, ") = " Sin Saltar
			Repetir
				Leer matrizA(i, j)
			Hasta Que matrizA(i, j) > 0
		FinPara
	FinPara
	
	Escribir "MATRIZ B"
	Para i <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
		Para j <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
			Escribir "B(", i, ",", j, ") = " Sin Saltar
			Repetir
				Leer matrizB(i, j)
			Hasta Que matrizB(i, j) > 0
		FinPara
	FinPara
	
	Para i <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
		Para j <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
			matrizC(i, j) <- matrizA(i, j) * matrizB(i, j)
		FinPara
	FinPara
	
	Escribir "RESULTADO"
	Para i <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
		Para j <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
			Escribir matrizC(i, j), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
