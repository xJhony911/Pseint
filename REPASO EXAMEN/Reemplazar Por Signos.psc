Algoritmo sin_titulo
	
	Definir fil,col,Matriz Como Entero	
	Definir M1 Como Cadena
	Escribir " Ingreso de Matriz "
	Escribir " Ingrese los Siguientes Datos: "
	Repetir
		Escribir " Filas(1-10): " Sin Saltar
		Leer fil
	Hasta Que fil > 0 y fil < 11 
	Repetir
		Escribir " Columnas(1-10): " Sin Saltar
		Leer col
	Hasta Que col > 0 y col < 11
	Escribir " Matriz(",fil," x ",col,")"
	Dimensionar Matriz(fil,col)
	
	Para i <- 1 Hasta fil Con Paso 1 Hacer
		Para j <- 1 Hasta col Con Paso 1 Hacer
			Escribir " Matriz(",i,",",j,")= " Sin Saltar
			Leer Matriz(i,j)
		FinPara
	FinPara
	Escribir " MATRIZ = "
	Para i <- 1 Hasta fil Con Paso 1 Hacer
		Para j <- 1 Hasta col Con Paso 1 Hacer
			Escribir  " ",Matriz(i,j),"   " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Dimensionar M1(fil,col)
	Repetir
		Escribir "     MENU DE OPCIONES "
		Escribir " 1.- REEMPLAZAR BORDES "
		Escribir " 2.- REEMPLAZAR DIAGONAL PRINCIPAL "
		Escribir " 3.- REEMPLAZAR DIAGONAL SECUNDARIA "
		Escribir " Elija una opción (1-3) "
		Leer op 
	Hasta Que op > 0 y op < 4 
	Segun op Hacer
		1:
			Escribir " Reemplazar Bordes "
			Escribir " Escriba el simbolo por el que desea reemplazar: "
			Leer x
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Si i = 1 O i = fil O j = 1 O j = col Entonces
						M1(i, j) <- x
					SiNo
						M1(i, j) <- ConvertirATexto(Matriz(i, j))
					FinSi
				FinPara
			FinPara
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Escribir " ",M1(i,j),"   " Sin Saltar
				FinPara
				Escribir ""
			FinPara
		2:
			Escribir " Reemplazar Diagonal Principal "
			Escribir " Escriba el simbolo por el que desea reemplazar: "
			Leer x
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Si i = j  Entonces
						M1(i, j) <- x
					SiNo
						M1(i, j) <- ConvertirATexto(Matriz(i, j))
					FinSi
				FinPara
			FinPara
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Escribir " ",M1(i,j),"   " Sin Saltar
				FinPara
				Escribir ""
			FinPara
		3:
			Escribir " Reemplazar Diagonal Secundaria "
			Escribir " Escriba el simbolo por el que desea reemplazar: "
			Leer x
			k = fil + col
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Si i + j = fil + 1  Entonces
						M1(i, j) <- x
					SiNo
						M1(i, j) <- ConvertirATexto(Matriz(i, j))
					FinSi
				FinPara
			FinPara
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Escribir " ",M1(i,j),"   " Sin Saltar
				FinPara
				Escribir ""
			FinPara
			
		De Otro Modo:
			Escribir " Opción Incorrecta "
	FinSegun
	
FinAlgoritmo
