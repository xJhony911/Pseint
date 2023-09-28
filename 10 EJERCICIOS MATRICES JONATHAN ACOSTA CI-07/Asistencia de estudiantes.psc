Algoritmo Asistencia
	
	// Jonathan Acosta
	// Tic CI - 07
	
	//DECLARACIÓN DE VARIABLES
	
	Definir a,aa,b,bb,c,cc Como Cadena
	
	Repetir
		//menu de opciones
		Escribir " "
		Escribir "       Menu de opciones "
		Escribir " 1.- Asistencia Paralelo A "
		Escribir " 2.- Asistencia Paralelo B "
		Escribir " 3.- Asistencia Paraelelo C "
		Escribir " 4.- Ver asistencia"
		Escribir " 0.- Salir "
		Escribir " Escoja una opción"
		Repetir
			Leer opc
		Hasta Que opc > -1 y opc < 5
		Segun opc Hacer
			1:
				Escribir " Asistencia Paralelo A "
				Repetir
					Escribir " Ingrese la cantidad de alumnos del Paralelo A: " 
					Escribir " FILAS " Sin Saltar
					Leer tam
					Escribir " COLUMNAS " Sin Saltar
					Leer col
				Hasta Que tam > 1
				//Creación de la matriz segun la cantidad que ingreso el usuario
				Dimensionar a(tam,col)
				Dimensionar aa(tam,col)
				//Ingreso de Datos
				Escribir " Escriba el nombre del alumno y su estado "
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Para j <- 1 Hasta col Con Paso 1 Hacer
						Escribir " Alumno ",i,",",j," (Nombre) = " Sin Saltar
						Leer a(i,j)
						Repetir
							Escribir " ¿Se encuentra presente? (si/no)" Sin Saltar
							Leer aa(i,j)
						Hasta Que aa(i,j) = "si" o aa(i,j) = "SI" o aa(i,j) = "no" o aa(i,j) = "NO"
						
					FinPara
				FinPara
				//Proceso de Datos
				Escribir " Asistencia paralelo A"
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Para j <- 1 Hasta col Con Paso 1 Hacer
						Si aa(i,j) = "si" o aa(i,j) = "SI" Entonces
							Escribir " | ",a(i,j),"| SI ASISTIÓ"
							cAA <- cAA + 1
						SiNo
							SI aa(i,j) = "no" o aa(i,j) = "NO" Entonces
								Escribir " | ",a(i,j),"| NO ASISTIÓ"
								cNAA <- cNAA + 1
							SiNo
								// dato incorrecto
								cIAA <- cIAA + 1 
							FinSi
						FinSi
					FinPara
				FinPara
				//Salida de Información
				Escribir " Estudiantes con Asistencia ", cAA
				Escribir " Estudiantes sin Asistencia ", cNAA
			2:
				Escribir " Asistencia Paralelo B "
				Repetir
					Escribir " Ingrese la cantidad de alumnos del Paralelo B: " 
					Escribir " FILAS " Sin Saltar
					Leer tam
					Escribir " COLUMNAS" Sin Saltar
					Leer col
				Hasta Que tam > 1
				//Creación de la matriz segun la cantidad que ingreso el usuario
				Dimensionar b(tam,col)
				Dimensionar bb(tam,col)
				//Ingreso de Datos
				Escribir " Escriba el nombre del alumno y su estado "
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Para j <-1 Hasta col Con Paso 1 Hacer
						Escribir " Alumno ",i,",",j," (Nombre) = " Sin Saltar
						Leer b(i,j)
						Repetir
							Escribir " ¿Se encuentra presente? (si/no)" Sin Saltar
							Leer bb(i,j)
						Hasta Que bb(i,j) = "si" o bb(i,j) = "SI" o bb(i,j) = "no" o bb(i,j) = "NO"
					FinPara
					
				FinPara
				//Proceso de Datos
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Para j <- 1 Hasta col Con Paso 1 Hacer
						Escribir " Asistencia paralelo B"
						Si bb(i,j) = "si" o bb(i,j) = "SI" Entonces
							Escribir " | ",b(i,j),"| SI ASISTIÓ"
							cBB <- cBB + 1
						SiNo
							SI aa(i,j) = "no" o aa(i,j) = "NO" Entonces
								Escribir " | ",a(i,j),"| NO ASISTIÓ"
								cNBB <- cNBB + 1
							SiNo
								// dato incorrecto
								cIBB <- cIBB + 1 
							FinSi
						FinSi
					FinPara
				FinPara
				//Salida de Información
				Escribir " Estudiantes con Asistencia ", cBB
				Escribir " Estudiantes sin Asistencia ", cNBB
			3:
				Escribir " Asistencia Paralelo C "
				Repetir
					Escribir " Ingrese la cantidad de alumnos del Paralelo C: " 
					Escribir " FILAS " Sin Saltar
					Leer tam
					Escribir " COLUMNAS " Sin Saltar
					Leer col
				Hasta Que tam > 1
				//Creación de la matriz segun la cantidad que ingreso el usuario
				Dimensionar c(tam,col)
				Dimensionar cc(tam,col)
				//Ingreso de Datos
				Escribir " Escriba el nombre del alumno y su estado "
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Para j <- 1 Hasta col Con Paso 1 Hacer
						Escribir " Alumno ",i,",",j," (Nombre) = " Sin Saltar
						Leer c(i,j)
						Repetir
							Escribir " ¿Se encuentra presente? (si/no)" Sin Saltar
							Leer cc(i,j)
						Hasta Que cc(i,j) = "si" o cc(i,j) = "SI" o cc(i,j) = "no" o cc(i,j) = "NO"
					FinPara
				FinPara
				//Proceso de Datos
				Escribir " Asistencia paralelo C"
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Para j <- 1 Hasta col Con Paso 1 Hacer
						Si cc(i,j) = "si" o cc(i,j) = "SI" Entonces
							Escribir " | ",c(i,j),"| SI ASISTIÓ"
							cCC <- cCC + 1
						SiNo
							SI cc(i,j) = "no" o cc(i,j) = "NO" Entonces
								Escribir " | ",a(i,j),"| NO ASISTIÓ"
								cNCC <- cNCC + 1
							SiNo
								// dato incorrecto
								cICC <- cICC + 1 
							FinSi
						FinSi
					FinPara
				FinPara
				//Salida de Información
				Escribir " Estudiantes con Asistencia ", cCC
				Escribir " Estudiantes sin Asistencia ", cNCC
			4:
				Escribir " ASISTENCIA "
				Escribir " ¿DE QUE PARALELO DESEA VER LA ASISTENCIA? (a/b/c)"
				Repetir
					Leer opc01
				Hasta Que opc01 = "a" o opc01 = "b" o opc01 = "c"
				Segun opc01 hacer
					"a":
						Escribir " Asistencia paralelo A"
						Para i <- 1 Hasta tam Con Paso 1 Hacer
							Para j <- 1 Hasta col Con Paso 1 Hacer
								Si aa(i,j) = "si" o aa(i,j) = "SI" Entonces
									Escribir " | ",a(i,j),"| SI ASISTIÓ"
									cAA <- cAA + 1
								SiNo
									SI aa(i,j) = "no" o aa(i,j) = "NO" Entonces
										Escribir " | ",a(i,j),"| NO ASISTIÓ"
										cNAA <- cNAA + 1
									SiNo
										// dato incorrecto
										cIAA <- cIAA + 1 
									FinSi
								FinSi
							FinPara
						FinPara
						//Salida de Información
						Escribir " Estudiantes con Asistencia ", cAA
						Escribir " Estudiantes sin Asistencia ", cNAA
					"b":
						//Proceso de Datos
						Para i <- 1 Hasta tam Con Paso 1 Hacer
							Para j <- 1 Hasta col Con Paso 1 Hacer
								Escribir " Asistencia paralelo B"
								Si bb(i,j) = "si" o bb(i,j) = "SI" Entonces
									Escribir " | ",b(i,j),"| SI ASISTIÓ"
									cBB <- cBB + 1
								SiNo
									SI aa(i,j) = "no" o aa(i,j) = "NO" Entonces
										Escribir " | ",a(i,j),"| NO ASISTIÓ"
										cNBB <- cNBB + 1
									SiNo
										// dato incorrecto
										cIBB <- cIBB + 1 
									FinSi
								FinSi
							FinPara
						FinPara
						//Salida de Información
						Escribir " Estudiantes con Asistencia ", cBB
						Escribir " Estudiantes sin Asistencia ", cNBB
					"c":
						Escribir " Asistencia paralelo C"
						Para i <- 1 Hasta tam Con Paso 1 Hacer
							Para j <- 1 Hasta col Con Paso 1 Hacer
								Si cc(i,j) = "si" o cc(i,j) = "SI" Entonces
									Escribir " | ",c(i,j),"| SI ASISTIÓ"
									cCC <- cCC + 1
								SiNo
									SI cc(i,j) = "no" o cc(i,j) = "NO" Entonces
										Escribir " | ",a(i,j),"| NO ASISTIÓ"
										cNCC <- cNCC + 1
									SiNo
										// dato incorrecto
										cICC <- cICC + 1 
									FinSi
								FinSi
							FinPara
						FinPara
						//Salida de Información
						Escribir " Estudiantes con Asistencia ", cCC
						Escribir " Estudiantes sin Asistencia ", cNCC
				FinSegun
		FinSegun
	Hasta Que opc = 0
FinAlgoritmo