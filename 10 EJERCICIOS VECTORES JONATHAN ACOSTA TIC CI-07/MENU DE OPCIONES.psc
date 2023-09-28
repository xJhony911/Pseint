Algoritmo OPCION_DE_MENU
	// CREAR OPCIONES DE MENU EJECUTANDO EL CODIGO
	// JONATHAN ACOSTA
	// TIC CI-07
	//DECLARACIÓN DE VARIABLES
	Definir categorias Como Cadena
	Definir info Como Cadena
	//INGRESO DE DATOS
	Escribir " Creación de una tienda online "
	Escribir " Escriba el nombre de su pagina online:"
	Leer nompagina
	
	Escribir " Cuantas categorias desea ingresar (1-5):"
	Leer tamcat
	Dimensionar categorias(tamcat)
	Para i <- 1 Hasta tamcat Con Paso 1 Hacer
		Escribir " Categoria ", i, "° = " Sin Saltar
		Leer categorias(i)
	FinPara
	
	Escribir " Cuantos productos desea ingresar (1-4) = " Sin Saltar
	Leer taminfo
	// CREACIÓN DE MATRIZ
	Dimensionar info(tamcat, taminfo)
	
	Para i <- 1 Hasta tamcat Con Paso 1 Hacer
		Escribir " Escriba la información para la categoria ", categorias(i), ": "
		Para j <- 1 Hasta taminfo Con Paso 1 Hacer
			Escribir " Producto ", j, " = " Sin Saltar
			Leer info(i, j)
		FinPara
	FinPara
	//SALIDA DE INFORMACIÓN
	Repetir
		Escribir " TIENDA ONLINE ", Mayusculas(nompagina)
		Para i <- 1 Hasta tamcat Con Paso 1 Hacer
			Escribir " ", i, ".- ", categorias(i)
		FinPara
		Escribir " 0.- Salir"
		
		Escribir " Escoja una opción (1-", tamcat, ")"
		Leer op 
		
		Si op > 0 y op <= tamcat Entonces
			Escribir " ", Mayusculas(categorias(op))
			Para j <- 1 Hasta op Con Paso 1 Hacer
				Escribir " Producto ", j, " = ", info(op, j)
			FinPara
		FinSi
	Hasta Que op = 0
	
FinAlgoritmo
