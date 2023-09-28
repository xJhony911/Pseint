Algoritmo sin_titulo
	
	Definir matriz,fil,col Como Entero
	
	Escribir " OPERACIONES DIAGONALES "
	Escribir " INGRESE LA MATRIZ "
	Escribir " FILAS: " Sin Saltar
	Leer fil
	Escribir " COLUMNAS: " Sin Saltar
	Leer col
	Dimensionar matriz(fil,col)
	Para i <- 1 Hasta fil Con Paso 1 Hacer
		Para j <- 1 Hasta col Con Paso 1 Hacer
			Escribir " MATRIZ(",i,",",j,")= " Sin Saltar
			Leer matriz(i,j)
		FinPara
	FinPara
	Para i <- 1 Hasta fil Con Paso 1 Hacer
		Para j <- 1 Hasta col Con Paso 1 Hacer
			Escribir " ",matriz(i,j),"   " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir " MENU DE OPCIONES "
	Escribir " 1.- SUMAR DIAGONAL PRINCIPAL "
	Escribir " 2.- SUMAR DIAGONAL SECUNDARIA "
	Escribir " 3.- RESTAR DIAGONAL PRINCIPAL "
	Escribir " 4.- RESTAR DIAGONAL SECUNDARIA "
	Escribir " 5.- SUMAR BORDES "
	Leer op
	Segun op Hacer
		1:
			Escribir " SUMAR DIAGONAL PRINCIPAL "
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Si i = j Entonces
						sumaDP = sumaDP + matriz(i,j)
					FinSi
				FinPara
			FinPara
			Escribir " SUMA DIAGONAL PRINCIPAL = ", sumaDP
		2:
			Escribir " SUMAR DIAGONAL SECUNDARIA "
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Si i + j = fil + 1 Entonces
						sumaDS = sumaDS + matriz(i,j)
					FinSi
				FinPara
			FinPara
			Escribir " SUMA DIAGONAL PRINCIPAL = ", sumaDS
		3:
			Escribir " RESTA DIAGONAL PRINCIPAL "
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Si i = j Entonces
						restaDP = restaDP - matriz(i,j)
					FinSi
				FinPara
			FinPara
			Escribir " RESTA DIAGONAL PRINCIPAL = ", restaDP
		4:
			Escribir " RESTA DIAGONAL SECUNDARIA "
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Si i + j = fil + 1 Entonces
						restaDS = restaDS - matriz(i,j)
					FinSi
				FinPara
			FinPara
			Escribir " RESTA DIAGONAL PRINCIPAL = ", restaDS
		5:
			Escribir " SUMA DE LOS BORDES "
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Si i = 1 o i = fil o j = 1 o j = col Entonces
						SumaB = SumaB + matriz(i,j)
					FinSi
				FinPara
			FinPara
			Escribir " SUMA BORDES = ", SumaB
		De Otro Modo:
			Escribir " Opción Incorrecta "
	FinSegun
	
	
FinAlgoritmo
