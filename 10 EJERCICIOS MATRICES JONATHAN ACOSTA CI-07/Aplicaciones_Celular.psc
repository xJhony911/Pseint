Algoritmo Aplicaciones_Celular
	// JONATHAN ACOSTA
	//TIC CI-07
	//DECLARACIÓN DE VARIABLES
	Definir app,cel,letra Como Cadena
	// CREACIÓN DE MATRIZ
	Dimensionar app(3,3)
	Escribir " Escriba las aplicaciones que desea: "
	//Ingreso de Datos
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir " APP(",i,",",j,") = " Sin Saltar
			Leer app(i,j)
		FinPara
	FinPara
	//Proceso de Datos
	//Menu de opciones
	Repetir
		Escribir " MENU DE OPCIONES "
		Escribir " 1.- Ordenar apps en orden alfabetico "
		Escribir " 2.- Buscar app "
		Escribir " 0.- Salir"
		Repetir
			Leer opc
		Hasta Que opc > -1 y opc < 3
		Segun opc Hacer
			1:
				Escribir " Con que letra desea comenzar ordenar "
				Leer letra
				letraM <- Mayusculas(letra)
				Para i <- 1 Hasta 3 Con Paso 1 Hacer
					Para j <- 1 Hasta 3 Con Paso 1 Hacer
						Si Subcadena(app(i,j),1,1) = letra Entonces
							Escribir " ",app(i,j)
						SiNo
							Escribir " ",app(i,j)
						FinSi
					FinPara
				FinPara
			2:
				Escribir " Que app desea buscar "
				Leer apl
				Para i <- 1 Hasta 3 Con Paso 1 Hacer
					Para j <- 1 Hasta 3 Con Paso 1 Hacer
						Si apl = app(i,j) Entonces
							Escribir " App(",i,",",j,") = ", app(i,j)
							cApp <- cApp + 1
						FinSi
					FinPara
				FinPara
				Escribir " Coincidencias encontradas = ", cApp
		FinSegun
	Hasta Que opc = 0 
	
	//Salida de Información
	//Para i <- 1 Hasta 3 Con Paso 1 Hacer
		//Para j <- 1 Hasta 3 Con Paso 1 Hacer
			//Escribir " APP(",i,",",j,") = " Sin Saltar
			//Escribir  app(i,j)
		//FinPara
	//FinPara
	
FinAlgoritmo
