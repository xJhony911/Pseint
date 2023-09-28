Algoritmo Rutina_dias_de_la_Semana
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir lunes, martes, miercoles, jueves, viernes Como Caracter
	Definir op, opS, op_lunes, op_Inf, op_martes, op_miercoles, op_jueves, op_viernes Como Entero
	
	Repetir
		Escribir "........................."
		Escribir "     RUTINA SEMANAL "
		Escribir "........................."
		Escribir " 1.- Ingresar datos"
		Escribir " 2.- Ver datos"
		Escribir " 3.- Salir"
		Escribir "....Escoja una opción...."
		Repetir
			Leer op
			Si op < 0 o op > 3 Entonces
				Escribir " Escoja una opción valida (1-3)"
			FinSi
		Hasta Que op > 0 y op < 4
		Segun op Hacer
			1:
				Repetir
					Escribir " ......Días de la Semana...."
					Escribir " 1.- Lunes "
					Escribir " 2.- Martes"
					Escribir " 3.- Miercoles"
					Escribir " 4.- Jueves "
					Escribir " 5.- Viernes "
					Escribir " 6.- Regresar "
					Escribir " .......Escoja una opción..."
					Repetir
						Leer opS
						Si opS < 0 o opS > 6 Entonces
							Escribir " Escoja una opción valida (1-6)"
						FinSi
					Hasta Que opS > 0 y opS < 7
					Segun opS Hacer
						1:
							Escribir " LUNES "
							Escribir " -----"
							Escribir " Cuántas actividades desea realizar este día? (1-5)"
							Repetir
								Leer op_Lunes
							Hasta Que op_lunes > 0 y op_lunes < 6
							Dimensionar lunes(op_lunes)
							Para i <- 1 Hasta op_lunes Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Leer lunes(i)
							FinPara
						2:
							Escribir " MARTES "
							Escribir " -------"
							Escribir " Cuántas actividades desea realizar este día? (1-5)"
							Repetir
								Leer op_martes
							Hasta Que op_martes > 0 y op_martes < 6
							Dimensionar martes(op_martes)
							Para i <- 1 Hasta op_martes Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Leer martes(i)
							FinPara
						3:
							Escribir " MIERCOLES "
							Escribir " -------"
							Escribir " Cuántas actividades desea realizar este día? (1-5)"
							Repetir
								Leer op_miercoles
							Hasta Que op_miercoles > 0 y op_miercoles < 6
							Dimensionar miercoles(op_miercoles)
							Para i <- 1 Hasta op_miercoles Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Leer miercoles(i)
							FinPara
						4:
							Escribir " JUEVES "
							Escribir " -------"
							Escribir " Cuántas actividades desea realizar este día? (1-5)"
							Repetir
								Leer op_jueves
							Hasta Que op_jueves > 0 y op_jueves < 6
							Dimensionar jueves(op_jueves)
							Para i <- 1 Hasta op_jueves Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Leer jueves(i)
							FinPara
						5:
							Escribir " VIERNES "
							Escribir " -------"
							Escribir " Cuántas actividades desea realizar este día? (1-5)"
							Repetir
								Leer op_viernes
							Hasta Que op_viernes > 0 y op_viernes < 6
							Dimensionar viernes(op_viernes)
							Para i <- 1 Hasta op_viernes Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Leer viernes(i)
							FinPara
						6:
							Escribir " Regresando...."
					FinSegun
				Hasta Que opS = 6 
			2:
				Repetir
					Escribir "---------------"
					Escribir " 1.- Lunes "
					Escribir " 2.- Martes"
					Escribir " 3.- Miercoles"
					Escribir " 4.- Jueves "
					Escribir " 5.- Viernes "
					Escribir " 6.- Regresar "
					Escribir "---------------"
					Escribir " Escoja una opción "
					Repetir
						Leer op_Inf
						Si op_Inf < 0 o op_Inf > 6 Entonces
							Escribir " Escoja una opción valida (1-6)"
						FinSi
					Hasta Que op_Inf > 0 y op_Inf < 7 
					Segun op_Inf Hacer
						1:
							Escribir " LUNES "
							Para i <- 1 Hasta op_lunes Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Escribir  lunes(i)
							FinPara
						2:
							Escribir " MARTES "
							Para i <- 1 Hasta op_martes Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Escribir  martes(i)
							FinPara
						3:
							Escribir " MIERCOLES "
							Para i <- 1 Hasta op_miercoles Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Escribir  miercoles(i)
							FinPara
						4:
							Escribir " JUEVES "
							Para i <- 1 Hasta op_jueves Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Escribir  jueves(i)
							FinPara
						5:
							Escribir " VIERNES "
							Para i <- 1 Hasta op_viernes Con Paso 1 Hacer
								Escribir " Actividad N° ",i," = " Sin Saltar
								Escribir viernes(i)
							FinPara
					FinSegun
				Hasta Que op_Inf = 6 
			3:
				Escribir " Saliendo....."
		FinSegun
	Hasta Que op = 3 
	
	
FinAlgoritmo
