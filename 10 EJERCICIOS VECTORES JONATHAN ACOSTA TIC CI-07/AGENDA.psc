Algoritmo Agenda
	
	// JONATHAN ACOSTA
	// TIC CI-07
	
	//Declaraci�n de variables
	Definir contactos Como Cadena
	Repetir
		// MENU DE OPCIONES
		Escribir " AGENDA TELEFONICA "
		Escribir " 1.- A�ADIR CONTACTOS "
		Escribir " 2.- VER CONTACTOS"
		Escribir " 0.- SALIR "
		Repetir
			Escribir " ESCOJA UNA OPCI�N (0-2)"
			Leer opc
		Hasta Que opc > -1 y opc < 3
		// PROCESO DE DATOS
		Segun opc Hacer
			1:
				Escribir " N� de contactos que desea ingresar (1-10):"
				Repetir
					Leer tam
				Hasta Que tam > 0 y tam < 11
				// CREACO�N DE MATRIZ
				Dimensionar contactos(tam)
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " Contacto(",i,") = "
					Leer contactos(i)
				FinPara
			2:
				//SALIDA DE INFORMACI�N
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " Contacto(",i,") = " Sin Saltar
					Escribir  contactos(i)
				FinPara
		FinSegun
	Hasta Que opc = 0 
FinAlgoritmo
