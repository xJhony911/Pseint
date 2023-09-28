Algoritmo Lista_de_Asistencia
	
	Definir a,aa,b,bb,c,cc Como Cadena
	
	Repetir
		Escribir " --------------------------"
		Escribir "     Menu de opciones "
		Escribir " --------------------------"
		Escribir "       ASISTENCIA "
		Escribir " 1.- Paralelo CI-05 "
		Escribir " 2.- Paralelo CI-06 "
		Escribir " 3.- Paraelelo CI-07 "
		Escribir " 4.- Ver asistencia"
		Escribir " 0.- Salir "
		Escribir " --------------------------"
		Repetir
			Escribir " Escoja una opción (1- 4)"
			Leer opc
		Hasta Que opc > -1 y opc < 5
		Segun opc Hacer
			1:
				Escribir " Asistencia Paralelo CI-05 "
				Repetir
					Escribir " Ingrese la cantidad de alumnos del Paralelo CI-05: " Sin Saltar
					Leer tam
				Hasta Que tam > 1
				Dimensionar a(tam)
				Dimensionar aa(tam)
				Escribir " Escriba el nombre del alumno y su estado "
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " Alumno ",i," (Nombre) = " Sin Saltar
					Leer a(i)
					Repetir
						Escribir " ¿Se encuentra presente? (si/no)" Sin Saltar
						Leer aa(i)
					Hasta Que aa(i) = "si" o aa(i) = "SI" o aa(i) = "no" o aa(i) = "NO"
					
				FinPara
				Escribir " Asistencia paralelo CI-05"
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Si aa(i) = "si" o aa(i) = "SI" Entonces
						Escribir " | ",a(i),"| SI ASISTIÓ"
						cAA <- cAA + 1
					SiNo
						SI aa(i) = "no" o aa(i) = "NO" Entonces
							Escribir " | ",a(i),"| NO ASISTIÓ"
							cNAA <- cNAA + 1
						SiNo
							// dato incorrecto
							cIAA <- cIAA + 1 
						FinSi
					FinSi
				FinPara
				//Salida de Información
				Escribir " Estudiantes con Asistencia ", cAA
				Escribir " Estudiantes sin Asistencia ", cNAA
			2:
				Escribir " Asistencia Paralelo CI-06: "
				Repetir
					Escribir " Ingrese la cantidad de alumnos del Paralelo CI-06: " Sin Saltar
					Leer tam
				Hasta Que tam > 1
				//Creación de la matriz segun la cantidad que ingreso el usuario
				Dimensionar b(tam)
				Dimensionar bb(tam)
				//Ingreso de Datos
				Escribir " Escriba el nombre del alumno y su estado "
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " Alumno ",i," (Nombre) = " Sin Saltar
					Leer b(i)
					Repetir
						Escribir " ¿Se encuentra presente? (si/no)" Sin Saltar
						Leer bb(i)
					Hasta Que bb(i) = "si" o bb(i) = "SI" o bb(i) = "no" o bb(i) = "NO"
					
				FinPara
				//Proceso de Datos
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " Asistencia paralelo CI-06"
					Si bb(i) = "si" o bb(i) = "SI" Entonces
						Escribir " | ",b(i),"| SI ASISTIÓ"
						cBB <- cBB + 1
					SiNo
						SI aa(i) = "no" o aa(i) = "NO" Entonces
							Escribir " | ",a(i),"| NO ASISTIÓ"
							cNBB <- cNBB + 1
						SiNo
							// dato incorrecto
							cIBB <- cIBB + 1 
						FinSi
					FinSi
				FinPara
				//Salida de Información
				Escribir " Estudiantes con Asistencia ", cBB
				Escribir " Estudiantes sin Asistencia ", cNBB
			3:
				Escribir " Asistencia Paralelo CI-07 "
				Repetir
					Escribir " Ingrese la cantidad de alumnos del Paralelo CI-07: " Sin Saltar
					Leer tam
				Hasta Que tam > 1
				Dimensionar c(tam)
				Dimensionar cc(tam)
				Escribir " Escriba el nombre del alumno y su estado "
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " Alumno ",i," (Nombre) = " Sin Saltar
					Leer c(i)
					Repetir
						Escribir " ¿Se encuentra presente? (si/no)" Sin Saltar
						Leer cc(i)
					Hasta Que cc(i) = "si" o cc(i) = "SI" o cc(i) = "no" o cc(i) = "NO"
					
				FinPara
				Escribir " Asistencia paralelo CI-07"
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Si cc(i) = "si" o cc(i) = "SI" Entonces
						Escribir " | ",c(i),"| SI ASISTIÓ"
						cCC <- cCC + 1
					SiNo
						SI cc(i) = "no" o cc(i) = "NO" Entonces
							Escribir " | ",a(i),"| NO ASISTIÓ"
							cNCC <- cNCC + 1
						SiNo
							cICC <- cICC + 1 
						FinSi
					FinSi
				FinPara
				Escribir " Estudiantes con Asistencia ", cCC
				Escribir " Estudiantes sin Asistencia ", cNCC
			4:
				Escribir " ASISTENCIA "
				Escribir " ¿DE QUE PARALELO DESEA VER LA ASISTENCIA? (a.- CI-05/b.- CI-06 /c.- CI-07)"
				Repetir
					Leer opc01
				Hasta Que opc01 = "a" o opc01 = "b" o opc01 = "c"
				Segun opc01 hacer
					"a":
						Escribir " Asistencia paralelo A"
						Para i <- 1 Hasta tam Con Paso 1 Hacer
							Si aa(i) = "si" o aa(i) = "SI" Entonces
								Escribir " | ",a(i),"| SI ASISTIÓ"
								cAA <- cAA + 1
							SiNo
								SI aa(i) = "no" o aa(i) = "NO" Entonces
									Escribir " | ",a(i),"| NO ASISTIÓ"
									cNAA <- cNAA + 1
								SiNo
									cIAA <- cIAA + 1 
								FinSi
							FinSi
						FinPara
						Escribir " Estudiantes con Asistencia ", cAA
						Escribir " Estudiantes sin Asistencia ", cNAA
					"b":
						Para i <- 1 Hasta tam Con Paso 1 Hacer
							Escribir " Asistencia paralelo B"
							Si bb(i) = "si" o bb(i) = "SI" Entonces
								Escribir " | ",b(i),"| SI ASISTIÓ"
								cBB <- cBB + 1
							SiNo
								SI aa(i) = "no" o aa(i) = "NO" Entonces
									Escribir " | ",a(i),"| NO ASISTIÓ"
									cNBB <- cNBB + 1
								SiNo
									cIBB <- cIBB + 1 
								FinSi
							FinSi
						FinPara
						Escribir " Estudiantes con Asistencia ", cBB
						Escribir " Estudiantes sin Asistencia ", cNBB
					"c":
						Escribir " Asistencia paralelo C"
						Para i <- 1 Hasta tam Con Paso 1 Hacer
							Si cc(i) = "si" o cc(i) = "SI" Entonces
								Escribir " | ",c(i),"| SI ASISTIÓ"
								cCC <- cCC + 1
							SiNo
								SI cc(i) = "no" o cc(i) = "NO" Entonces
									Escribir " | ",a(i),"| NO ASISTIÓ"
									cNCC <- cNCC + 1
								SiNo
									cICC <- cICC + 1 
								FinSi
							FinSi
						FinPara
						Escribir " Estudiantes con Asistencia ", cCC
						Escribir " Estudiantes sin Asistencia ", cNCC
				FinSegun
		FinSegun
	Hasta Que opc = 0
FinAlgoritmo