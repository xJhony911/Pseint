Algoritmo tablaEstudiantes
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir i,j, N Como Entero
	
	// Introducir el n�mero de estudiantes para
	// poder definir la dimensi�n de la matriz estudiantes
	Escribir "N�MERO DE ESTUDIANTES: " Sin Saltar
	Leer N
	Dimension estudiantes(N)
	Definir estudiantes Como Cadena
	
	// Introducir datos
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "ESTUDIANTE N� ", i
		Escribir "NOMBRE: " Sin Saltar
		Leer estudiantes[i]
		Escribir "APELLIDOS: " Sin Saltar
		Leer estudiantes[i]
	FinPara
	
	// Mostrar datos
	Escribir ""
	Escribir "                 NOMBRE                             APELLIDOS"
	Escribir "----------------------------------------------------------------------------------"
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Estudiante ",i,"     ", estudiantes[i] Sin Saltar
		Para j<-1 Hasta (30-Longitud(estudiantes[i])) Con Paso 1 Hacer
			Escribir " " Sin Saltar
		FinPara
		Escribir "     ", estudiantes[i]
	FinPara
FinAlgoritmo