Algoritmo TiposDeAnimales
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir tipoAnimal Como Caracter
	Definir filas, columnas Como Entero
	filas <- 3
	columnas <- 3
	
	Dimensionar tipoAnimal(filas, columnas)
	
	Escribir "ESCRIBA 5 TIPOS DE ANIMALES"
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir "Tipo de animal (", i, ",", j, ") = " Sin Saltar
			Leer tipoAnimal(i, j)
		FinPara
	FinPara
	
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir "Tipo de animal (", i, ",", j, ") = ", tipoAnimal(i, j)
		FinPara
	FinPara
	
	Escribir "Escriba el nombre de tipo de animal que desea buscar"
	Leer tipoBuscado
	
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Si tipoBuscado = tipoAnimal(i, j) Entonces
				coincidencias <- coincidencias + 1 
				Escribir "Se encontró el tipo de animal: ", tipoAnimal(i, j)
				Escribir "En la posición:"
				Escribir "FILA = ", i
				Escribir "COLUMNA = ", j
			FinSi
		FinPara
	FinPara
	
	Escribir "COINCIDENCIAS ENCONTRADAS: ", coincidencias
	
FinAlgoritmo
