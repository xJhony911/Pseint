Algoritmo horario
	//Jonathan Acosta
	//Tic CI-07
	Definir JSdiaAA, JShoraAA como Entero
	Definir JSmateriaAA como Cadena
	Definir JSopcionAA como Entero
	Dimension JSdiasSemanaAA[5, 8]
	
	Para JSdiaAA <- 1 Hasta 5 Con Paso 1 Hacer
		Para JShoraAA <- 1 Hasta 8 Con Paso 1 Hacer
			JSdiasSemanaAA[JSdiaAA, JShoraAA] <- ""
		FinPara
	FinPara
	
	Repetir
		Escribir "------------------------"
		Escribir "Creaci�n de Horario Escolar"
		Escribir "------------------------"
		Escribir "1. Agregar materia"
		Escribir "2. Ver horario"
		Escribir "3. Salir"
		Escribir "------------------------"
		Escribir "Ingrese una opci�n: "
		Leer JSopcionAA
		
		Segun JSopcionAA Hacer
			1:
				Escribir "Ingrese el d�a de la semana (1-5): "
				Leer JSdiaAA
				Escribir "Ingrese la hora (1-8): "
				Leer JShoraAA
				Escribir "Ingrese el nombre de la materia: "
				Leer JSmateriaAA
				JSdiasSemanaAA[JSdiaAA, JShoraAA] <- JSmateriaAA
				Escribir "Materia agregada correctamente."
			2:
				Escribir "------------------------"
				Escribir "Horario Escolar"
				Escribir "------------------------"
				Para JSdiaAA <- 1 Hasta 5 Con Paso 1 Hacer
					Escribir "D�a", JSdiaAA
					Para JShoraAA <- 1 Hasta 8 Con Paso 1 Hacer
						Escribir "Hora", JShoraAA, ":", JSdiasSemanaAA[JSdiaAA, JShoraAA]
					FinPara
					Escribir "------------------------"
				FinPara
			3:
				Escribir "Saliendo del programa..."
			Otro:
				Escribir "Opci�n inv�lida"
		FinSegun
	Hasta Que JSopcionAA = 3
	
	
FinAlgoritmo

	