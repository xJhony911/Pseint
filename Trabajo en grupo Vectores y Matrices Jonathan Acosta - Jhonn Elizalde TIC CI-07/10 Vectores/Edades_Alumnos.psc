Algoritmo Edad
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir edades Como Entero
	Dimensionar edades(9)
	Definir opcion, posicion, nuevaEdad Como Entero
	
	Escribir "INGRESO DE EDADES DE UN CURSO"
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		Escribir "EDAD ALUMNO N� ", i, " = " Sin Saltar
		Leer edades(i)
	FinPara
	
	Repetir
		Escribir "------------------------"
		Escribir "OPCIONES:"
		Escribir "1. Cambiar edad de un alumno"
		Escribir "2. Mostrar edad de los alumnos"
		Escribir "3. Salir"
		Escribir "------------------------"
		Escribir "Ingrese una opci�n: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "CAMBIAR LA EDAD DE UN ALUMNO"
				Escribir "Escriba el n�mero de alumno que desea cambiar su edad (1-9):"
				Leer posicion
				Si posicion >= 1 y posicion <= 9 Entonces
					Escribir "Escriba su nueva edad: " Sin Saltar
					Leer nuevaEdad
					edades(posicion) <- nuevaEdad // Aqu� se actualiza la edad del alumno
				Sino
					Escribir "Posici�n no v�lida. Por favor, ingrese una posici�n v�lida (1-9)."
				FinSi
			2:
				Escribir "LISTA DE EDADES"
				Para i <- 1 Hasta 9 Con Paso 1 Hacer
					Escribir "Edad alumno N� ", i, " = ", edades(i)
				FinPara
			3:
				Escribir "Gracias por usar el programa."
			Otro:
				Escribir "Opci�n no v�lida. Por favor, elija una opci�n v�lida."
		FinSegun
	Hasta Que opcion = 3
	
Fin Algoritmo
