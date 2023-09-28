Algoritmo aula

	//JONATHAN ACOSTA
	// TIC CI-07
	
	// DECLARACIÓN DE VARIABLES
	Definir nombre,nom como cadena
	Definir tam Como Entero
	Repetir
		Escribir " CUANTOS ALUMNOS DESEA INGRESAR (1-30):"
		Leer tam 
	Hasta Que tam > 0 y tam < 31
	// CREACIÓN DE MATRIZ
	Dimensionar nombre(tam)
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		Escribir " Alumno ",i,"° = " Sin Saltar
		Leer nombre(i)
	FinPara
	// CREACIÓN MENU DE OPCIONES
	Repetir
		Escribir " MENU DE OPCIONES"
		Escribir " 1.- BUSCAR ALUMNO"
		Escribir " 2.- VER ALUMNOS"
		Escribir " 0.- SALIR"
		Leer op
		Segun op Hacer
			1:
				//Proceso de Datos
				Para i <-1 Hasta 1 Con Paso 1 Hacer
					Escribir " ¿ QÚE ALUMNO DESEA BUSCAR ? "
					Leer nom
				FinPara
				//Salida de Información
				Para i <-1 Hasta tam Con Paso 1 Hacer
					Si nom = nombre[i] Entonces
						Escribir " ",nombre[i]
						contador <- contador + 1
					FinSi
				FinPara
				Escribir " EN TOTAL HAY ", contador, " RESULTADOS"
				Si contador = 0 Entonces
					Escribir " SIN RESULTADOS " 
				FinSi
				Para i <- 1 Hasta  tam Con Paso 1 Hacer
					Para j <- 1 Hasta tam Con Paso 1 Hacer
						Si nombre(i) = nom Entonces
							aux = nombre[i]
							nombre[i] = nombre[j]
							nombre[j] = aux
						FinSi
					FinPara
				FinPara
			2:
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " ALUMNO ",i,"° = ",nombre(i)
				FinPara
				
		FinSegun
	Hasta Que op = 0 
FinAlgoritmo
