Algoritmo sin_titulo
	
	Definir Matriz,Vector, Vector1, Matriz1, x, x1, k, k1, fil, col, fil1, col1 Como Entero
	Repetir
		Escribir " MENU DE OPCIONES "
		Escribir " 1.- VECTOR A MATRIZ "
		Escribir " 2.- MATRIZ A VECTOR "
		Escribir " 3.- SALIR "
		Repetir
			Leer op	
		Hasta Que op > 0 y op < 4
		Segun op Hacer
			1:
				Escribir " VECTOR A MATRIZ "
				Escribir " ESCRIBA LAS FILAS "
				Leer fil
				Escribir " ESCRIBA LAS COLUMNAS "
				Leer col 
				x = fil * col
				Escribir " Tamaño de vector: ", x
				Dimensionar Vector(x)
				Dimensionar Matriz(fil,col)
				k = 1
				Para i <- 1 Hasta x Con Paso 1 Hacer
					Escribir " Vector(",i,")= " Sin Saltar
					Leer vector(i)
				FinPara
				Para i <- 1 Hasta fil Con Paso 1 Hacer
					Para j <- 1 Hasta col Con Paso 1 Hacer
						Matriz(i,j) = vector(k)
						k = k + 1
					FinPara
				FinPara
				Para i <- 1 Hasta x Con Paso 1 Hacer
					Escribir  vector(i)," " Sin Saltar
				FinPara
				Escribir ""
				Para i <- 1 Hasta fil Con Paso 1 Hacer
					Para j <- 1 Hasta col Con Paso 1 Hacer
						Escribir Matriz(i,j),"   " Sin Saltar
					FinPara
					Escribir ""
				FinPara
			2:
				Escribir " MATRIZ A VECTOR " 
				Escribir " ESCRIBA LAS FILAS "
				Leer fil1
				Escribir " ESCRIBA LAS COLUMNAS "
				Leer col1
				x1 = fil1 * col1
				k1 = 1
				Dimensionar Matriz1(fil1,col1)
				Dimensionar Vector1(x1)
				Para i <- 1 Hasta fil1 Con Paso 1 Hacer
					Para j <- 1 Hasta col1 Con Paso 1 Hacer
						Escribir " Matriz(",i,",",j,")= " Sin Saltar
						Leer Matriz1(i,j)
					FinPara
				FinPara
				Para i <- 1 Hasta fil1 Con Paso 1 Hacer
					Para j <- 1 Hasta col1 Con Paso 1 Hacer
						Vector1(k1) = Matriz1(i,j)
						k1 = k1 + 1
					FinPara
				FinPara
				Para i <- 1 Hasta fil1 Con Paso 1 Hacer
					Para j <- 1 Hasta col1 Con Paso 1 Hacer
						Escribir Matriz1(i,j),"   " Sin Saltar
					FinPara
					Escribir ""
				FinPara
				Para i <- 1 Hasta x1 Con Paso 1 Hacer
					Escribir Vector1(i)," " Sin Saltar
				FinPara
				Escribir ""
			3:
				Escribir " Gracias por preferirnos "
		FinSegun
	Hasta Que op = 3

FinAlgoritmo
