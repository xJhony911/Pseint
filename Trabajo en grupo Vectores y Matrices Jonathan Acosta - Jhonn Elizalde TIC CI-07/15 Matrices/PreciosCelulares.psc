Algoritmo PreciosCelulares
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir matrizPrecios Como Caracter
	Definir modelo, precio Como Cadena
	Dimensionar matrizPrecios(5, 2)
	Escribir "Ingresar los precios de 5 modelos de celulares"
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Modelo del celular ", i, ": "
		Leer modelo
		Escribir "Precio del celular ", i, ": "
		Leer precio
		
		matrizPrecios(i, 1) <- modelo
		matrizPrecios(i, 2) <- precio
	FinPara
	
	Escribir "Matriz de Precios de Celulares:"
	Escribir "--------------------------------"
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Modelo: ", matrizPrecios(i, 1)
		Escribir "Precio: ", matrizPrecios(i, 2)
		Escribir "---------------------------"
	FinPara
	
FinAlgoritmo
