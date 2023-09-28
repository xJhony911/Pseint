Algoritmo AgendaContactos_matriz
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir nombreContacto Como Caracter
	Definir capacidad como Entero
	Definir fila, columna Como Entero
	
	Repetir
		Repetir
			Escribir "------------------------"
			Escribir "Agenda de Contactos"
			Escribir "------------------------"
			Escribir "1. Agregar contacto"
			Escribir "2. Ver todos los contactos"
			Escribir "3. Salir"
			Escribir "------------------------"
			Escribir "Ingrese una opción: "
			Leer opcion
		Hasta Que opcion > 0 y opcion < 4 
		
		Segun opcion Hacer
			1:
				Repetir
					Escribir "Cuantos contactos desea ingresar (1-10)"
					Escribir "FILA: " Sin Saltar
					Leer fila
					Escribir "COLUMNA: " Sin Saltar
					Leer columna
				Hasta Que fila > 0 y fila < 11 y columna > 0 y columna < 11
				Dimensionar nombreContacto(fila, columna)
				Dimensionar numeroContacto(fila, columna)
				Para i <- 1 Hasta fila Con Paso 1 Hacer
					Para j <- 1 Hasta columna Con Paso 1 Hacer
						Escribir "Nombre del contacto N°(", i, ",", j, ") = " Sin Saltar
						Leer nombreContacto(i, j)
						Escribir "Número del contacto N°(", i, ",", j, ") = " Sin Saltar
						Leer numeroContacto(i, j)
					FinPara
				FinPara
			2:
				Para i <- 1 Hasta fila Con Paso 1 Hacer
					Para j <- 1 Hasta columna Con Paso 1 Hacer
						Escribir "Nombre del contacto N°(", i, ",", j, ") = ", nombreContacto(i, j)
						Escribir "Número del contacto N°(", i, ",", j, ") = ", numeroContacto(i, j)
					FinPara
				FinPara
			3:
				Escribir "Gracias por usar nuestro servicio."
		FinSegun
	Hasta Que opcion = 3
	
Fin Algoritmo
