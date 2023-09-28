Algoritmo horario_escolar
	
	//Jonathan Acosta
	//Tic CI-07
	
	//Declaración de Variables
	Definir lunes,martes,miercoles,jueves,viernes Como Cadena
	// Creación de las matrices
	Dimensionar lunes(4)
	Dimensionar martes(4)
	Dimensionar miercoles(4)
	Dimensionar jueves(4)
	Dimensionar viernes(4)
	Repetir
		Escribir "        CREACIÓN DE HORARIO ESCOLAR "
		Escribir " Este horario tiene como base 4 materias por dia"
		Escribir "             MENU DE OPCIONES "
		Escribir " 1.- LUNES"
		Escribir " 2.- MARTES"
		Escribir " 3.- MIERCOLES"
		Escribir " 4.- JUEVES"
		Escribir " 5.- VIERNES"
		Escribir " 6.- VER HORARIO"
		Escribir " 0.- SALIR"
		Escribir " Escoja una opción (O-6)"
		Repetir
			Leer opc
		Hasta Que opc > -1 y opc < 7
		// Proceso de Datos
		Segun opc Hacer
			1:
				Escribir " DÍA LUNES"
				Escribir " ESCRIBE LAS MATERIAS DE ESE DÍA"
				Para i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir  " Lunes ",i," ° Materia : " Sin Saltar
					Leer lunes(i)
				FinPara
			2:
				Escribir " DÍA MARTES"
				Escribir " ESCRIBE LAS MATERIAS DE ESE DÍA"
				Para i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir  " Martes ",i," ° Materia : " Sin Saltar
					Leer martes(i)
				FinPara
			3:
				Escribir " DÍA MIERCOLES"
				Escribir " ESCRIBE LAS MATERIAS DE ESE DÍA"
				Para i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir  " Miercoles ",i," ° Materia : " Sin Saltar
					Leer miercoles(i)
				FinPara
			4:
				Escribir " DÍA JUEVES"
				Escribir " ESCRIBE LAS MATERIAS DE ESE DÍA" 
				Para i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir  " Jueves ",i," ° Materia : " Sin Saltar
					Leer jueves(i)
				FinPara
			5:
				Escribir " DÍA VIERNES"
				Escribir " ESCRIBE LAS MATERIAS DE ESE DÍA"
				Para i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir  " Viernes ",i," ° Materia : " Sin Saltar
					Leer viernes(i)
				FinPara
			6:
				//salida de información
				Escribir " **DIA LUNES** " 
				Para i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir " ", lunes(i)
				FinPara
				Escribir " **DIA MARTES** "
				Para  i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir " ", martes(i)
				FinPara
				Escribir " **DIA MIERCOLES** " 
				Para  i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir " ", miercoles(i)
				FinPara
				Escribir " **DIA JUEVES** "
				Para  i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir " ", jueves(i)
				FinPara
				Escribir " **DIA VIERNES** " 
				Para  i <- 1 Hasta 4 Con Paso 1 Hacer
					Escribir " ", viernes(i)
				FinPara
		FinSegun
	Hasta Que opc = 0 
	
FinAlgoritmo
