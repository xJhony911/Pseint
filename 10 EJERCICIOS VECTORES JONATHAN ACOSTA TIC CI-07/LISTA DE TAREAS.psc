Algoritmo Lista_De_Tareas
	
	// Jonathan Acosta
	//TIC CI-07
	
	//DECLARACIÓN DE VARIABLES
	Definir notas,tareas Como Cadena
	Definir opnotas,opc,op,opc01,optareas Como Entero
	// CREACIÓN DE MATRICES
	Dimensionar notas(10)
	Dimensionar tareas(10)
	Repetir 
		Escribir " Lista de Tareas "
		Escribir " Menu de opciones"
		Escribir " 1.- Notas"
		Escribir " 2.- Tareas pendientes "
		Escribir " 0.- Salir "
		Repetir
			Leer opc 
		Hasta Que opc > -1 y opc < 3
		// INGRESO DE DATOS
		Segun opc Hacer
			1:
				Escribir "  NOTAS "
				Escribir " 1.- AGREGAR NOTAS "
				Escribir " 2.- VER NOTAS "
				Repetir
					Escribir " Escoja una opción"
					Leer op
				Hasta Que op > 0 y op < 3
				Segun op Hacer
					1:
						Repetir
							Escribir " ¿Cuantas Notas desea añadir? (1-10)"
							Leer opnotas
						Hasta Que opnotas > 0 y opnotas < 11
						Si opnotas > 0 Entonces
							Para i <- 1 Hasta opnotas Con Paso 1 Hacer
								Escribir " NOTA N° ",i," = " Sin Saltar
								Leer notas(i)
							FinPara
						FinSi
					2:
						//SALIDA DE INFORMACIÓN
						Escribir " NOTAS "
						Para i <- 1 Hasta opnotas Con Paso 1 Hacer
							Escribir " NOTA N° ",i," =" Sin Saltar
							Escribir " ", notas(i)
						FinPara
				FinSegun
			2:
				Escribir "  TAREAS "
				Escribir " 1.- AGREGAR TAREAS "
				Escribir " 2.- VER TAREAS "
				Repetir
					Escribir " Escoja una opción"
					Leer op01
				Hasta Que op01 > 0 y op01 < 3
				Segun op01 Hacer
					1:
						Repetir
							Escribir " ¿Cuantas Tareas desea añadir? (1-10)"
							Leer optareas
						Hasta Que optareas > 0 y optareas < 11
						Si optareas > 0 Entonces
							Para i <- 1 Hasta optareas Con Paso 1 Hacer
								Escribir " TAREA N° ",i," = " Sin Saltar
								Leer tareas(i)
							FinPara
						FinSi
					2:
						//SALIDA DE INFORMACIÓN
						Escribir " TAREAS "
						Para i <- 1 Hasta optareas Con Paso 1 Hacer
							Escribir " TAREA N° ",i," =" Sin Saltar
							Escribir " ", tareas(i)
						FinPara
				FinSegun
		FinSegun
	Hasta Que  opc = 0
FinAlgoritmo
