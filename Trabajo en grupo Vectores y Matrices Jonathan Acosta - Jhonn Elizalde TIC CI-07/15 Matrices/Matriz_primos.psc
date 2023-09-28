Algoritmo Matriz_primos
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir matrizPrimos Como Entero
	Definir tamanoMatriz Como Entero
	
	Escribir "Generaci�n de Matriz de N�meros Primos"
	Escribir "Ingrese el tama�o de la matriz (filas y columnas): "
	Leer tamanoMatriz
	
	Dimensionar matrizPrimos(tamanoMatriz, tamanoMatriz)
	
	Para i <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
		Para j <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
			num <- 1
			primo <- 0
			Mientras num <= i*j Hacer
				div <- 2
				esPrimo <- Verdadero
				Mientras div * div <= num Hacer
					Si num % div = 0 Entonces
						esPrimo <- Falso
					FinSi
					div <- div + 1
				FinMientras
				Si esPrimo Entonces
					primo <- primo + 1
					matrizPrimos(i, j) <- num
				FinSi
				num <- num + 1
			FinMientras
		FinPara
	FinPara
	
	Escribir "Matriz de n�meros primos generada:"
	Para i <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
		Para j <- 1 Hasta tamanoMatriz Con Paso 1 Hacer
			Escribir matrizPrimos(i, j), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
