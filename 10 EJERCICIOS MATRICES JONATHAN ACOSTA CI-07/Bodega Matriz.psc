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
					Escribir " Cuantos filas desea añadir: "
					Leer tamprod
				Hasta Que tamprod > 0 y tamprod < 11
				Repetir
					Escribir " Cuantas columnas desea añadir: "
					Leer tamproC	
				Hasta Que tamproC > 0 y tamproC < 11
				// CREACIÓN DE MATRICES
				Dimensionar producto(tamprod,tamproC)
				Dimensionar cantidad(tamprod,tamproC) // Añadimos la cantidad para cada producto
				
				Para i <- 1 Hasta tamprod Con Paso 1 Hacer
					Para j <- 1 Hasta tamproC Con Paso 1 Hacer
						Escribir " Producto (",i,",",j,") =" Sin Saltar
						Leer producto(i,j)
						Escribir " Cantidad del producto (",i,") =" Sin Saltar
						Leer cantidad(i,j) // Pedimos la cantidad de cada producto	
					FinPara
				FinPara
				
			2:
				// SALIDA DE INFORMACIÓN
				Escribir " PRODUCTOS "
				Para i <- 1 Hasta tamprod Con Paso 1 Hacer
					Para j <- 1 Hasta tamproC Con Paso 1 Hacer
						Escribir " Producto (",i,",",j,") = " Sin Saltar
						Escribir  producto(i,j)
						Escribir " Cantidad del producto (",i,",",j,") = " Sin Saltar
						Escribir cantidad(i,j) // Mostramos la cantidad de cada producto
					FinPara
				FinPara
		FinSegun
	Hasta Que opc = 0 
	
FinAlgoritmo
