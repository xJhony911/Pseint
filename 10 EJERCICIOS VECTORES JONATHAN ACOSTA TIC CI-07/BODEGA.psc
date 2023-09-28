Algoritmo BODEGA
	
	// JONATHAN ACOSTA
	// TIC CI-07
	
	Definir opc, tamprod, cantidad Como Entero
	Definir producto como cadena
	
	Repetir
		// MENU DE OPCIONES
		Escribir " BODEGA DE PRODUCTOS "
		Escribir " 1.- AÑADIR PRODUCTOS"
		Escribir " 2.- VER PRODUCTOS "
		Escribir " 0.- SALIR "
		Repetir
			Leer opc 
		Hasta Que opc > -1 y opc < 3
		
		// PROCESO DE DATOS
		Segun opc Hacer
			1:
				Escribir " AÑADIR PRODUCTOS "
				Repetir
					Escribir " Cuantos productos desea añadir (1-10)"
					Leer tamprod
				Hasta Que tamprod > 0 y tamprod < 11
				// CREACIÓN DE MATRICES
				Dimensionar producto(tamprod)
				Dimensionar cantidad(tamprod) // Añadimos la cantidad para cada producto
				
				Para i <- 1 Hasta tamprod Con Paso 1 Hacer
					Escribir " Producto (",i,") =" Sin Saltar
					Leer producto(i)
					Escribir " Cantidad del producto (",i,") =" Sin Saltar
					Leer cantidad(i) // Pedimos la cantidad de cada producto
				FinPara
				
			2:
				// SALIDA DE INFORMACIÓN
				Escribir " PRODUCTOS "
				Para i <- 1 Hasta tamprod Con Paso 1 Hacer
					Escribir " Producto (",i,") = " Sin Saltar
					Escribir  producto(i)
					Escribir " Cantidad del producto (",i,") = " Sin Saltar
					Escribir cantidad(i) // Mostramos la cantidad de cada producto
				FinPara
		FinSegun
	Hasta Que opc = 0 
	
FinAlgoritmo
