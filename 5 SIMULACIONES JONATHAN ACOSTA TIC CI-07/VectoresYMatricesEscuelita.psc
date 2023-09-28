Funcion dat
	Escribir " user = Escuela02"
	Escribir " password <- 1212"
FinFuncion
Algoritmo Escuelita_Promedios
	// JONATHAN ACOSTA
	// TIC CI-07
	
	
	Definir password , opc2 , tama Como Entero
	
	user <- "Escuela02"
	password <- 1212
	
	dat
	Escribir " " 
	Escribir "************ INICIAR SECCION - ESCUELITA PRINCIPITO *************** " 
	Escribir " " 
	Escribir "**** INGRESE SU NUMERO DE USUARIO: " 
	leer user
	Escribir "**** INGRESE SU CONTRASEÑA: "
	Leer password
	
	Si user = "Escuela02" y password = 1212 Entonces
		Escribir " " 
		Escribir "OPCIONES DE NUESTRO SISTEMA"
		Escribir "1. Registro de asistencia diaria"
		Escribir "2. Promedio de los estudiantes "
		Escribir "3. Ingreso de edad de estudiantes"
		Escribir "4. Informacion de pago de matricula"
		Escribir "5. Materias de estudiante"
		Escribir "  " 
		Escribir "Inserte una opcion de nuestro sistema"
		leer opc2
		Segun opc2 hacer
			1: 
				Escribir " "
				Escribir "Inserte la cantidad de estudiantes a ingresar" 
				leer canti
				Dimension Nombres(canti)
				Para i <- 1 Hasta canti Con Paso  1 Hacer
					Escribir "Ingrese el  Nombres del vector (" , i , ")"
					leer Nombres(i)
					Escribir " " 
					Escribir "Ingrese A = si asistio o ingrese NA = si no asistio"
					leer Nombres(i)
					Si Nombres(i) = "A" Entonces
						Escribir "El estudiante: " , Nombres(I) , " ASISTIO"
						Contador = Contador + 1 
					SiNo
						Escribir "El estudiante: " , Nombres(I) , " NO ASISTIO"
						Contador2 = Contador2 + 1 
					FinSi
					Escribir " " 
					Escribir "EL TOTAL DE ESTUDIANTES ASISTIDOS A CLASES SON: "  , Contador
					Escribir "EL TOTAL DE ESTUDIANTES NO ASISTIDOS A CLASES SON: "  , Contador2
				FinPara
				
			2: 
				Escribir " " 
				Escribir "*****PROMEDIO DE LOS ESTUDIANTES ***** " 
				Escribir " " 
				Escribir "Ingrese la cantidad de alumnos a registrar sus notas: " 
				leer nt
				Dimension datos[nt,3]
				Definir  i,j Como Entero
				Definir pro, sum , proG Como Real
				
				i <- 1 
				
				Mientras (i<=nt) Hacer
					Escribir "**** ESTUDIANTE ****" , i 
					Escribir " " 
					Escribir "Nota Numero 1: " 
					leer nt1
					Escribir " " 
					Escribir "Nota Numero 2: " 
					leer nt2
					Escribir " " 
					Escribir "Nota numero 3: " 
					leer nt3
					Escribir " " 
					
					datos[i, 1] <- nt1
					datos[i ,2] <- nt2
					datos[i ,3] <- nt3
					
					i <- i + 1 
				FinMientras
				j<-1
				Mientras (j<=nt) Hacer
					pro <- datos[j,1] + datos[j,2] + datos[j,3]
					Escribir "El promedio del alumno: " , j , " es : " , pro
					sum <- sum + pro
					j <- j + 1
				FinMientras
				
				proG <- sum/nt
				Escribir "El promedio general es: " , proG
			3:
				
				Definir cantidadEstudiantes, i, edadMayor Como Entero
				Dimension  edades[10]   // Se asume que no habrá más de 100 estudiantes
				
				Escribir "Ingrese la cantidad de estudiantes:"
				Leer cantidadEstudiantes
				
				// Leer las edades de los estudiantes
				Para i <- 1 Hasta cantidadEstudiantes Hacer
					Escribir "Ingrese la edad del estudiante ", i, ":"
					Leer edades[i]
				FinPara
				
				// Encontrar la edad mayor
				edadMayor <- edades[1]  // Suponemos que la primera edad es la mayor inicialmente
				Para i <- 2 Hasta cantidadEstudiantes Hacer
					Si edades[i] > edadMayor Entonces
						edadMayor <- edades[i]
					FinSi
				FinPara
				
				Escribir "La edad más mayor es:", edadMayor
				
			4:
				
				Definir cantidadEstudiantes, i Como Entero
				Dimension  nombres[10]
				Dimension  pagos[10] 
				
				Escribir "Ingrese la cantidad de estudiantes:"
				Leer cantidadEstudiantes
				
				// Leer información de los estudiantes
				Para i <- 1 Hasta cantidadEstudiantes Hacer
					Escribir "Ingrese el nombre del estudiante ", i, ":"
					Leer nombres[i]
					
					Escribir "¿Pagó la matrícula? (Sí/No):"
					Definir respuesta Como Caracter
					Leer respuesta
					
					Si respuesta = "Sí" Entonces
						pagos[i] <- Verdadero
					Sino
						pagos[i] <- Falso
					FinSi
				FinPara
				
				// Mostrar información sobre el pago de matrícula
				Escribir "Lista de estudiantes y su estado de pago de matrícula:"
				Para i <- 1 Hasta cantidadEstudiantes Hacer
					Escribir "Estudiante: ", nombres[i]
					Si pagos[i] Entonces
						Escribir "Pagó la matrícula"
					Sino
						Escribir "No pagó la matrícula"
					FinSi
				FinPara 
				
			5:
				Definir cantidadMaterias, cantidadEstudiantes, i, j Como Entero
				Dimension  nombresMaterias[10] 
				Dimension  notas[10, 10] 
				
				Escribir "Ingrese la cantidad de materias:"
				Leer cantidadMaterias
				
				Escribir "Ingrese la cantidad de estudiantes:"
				Leer cantidadEstudiantes
				
				// Leer nombres de materias
				Para i <- 1 Hasta cantidadMaterias Hacer
					Escribir "Ingrese el nombre de la materia ", i, ":"
					Leer nombresMaterias[i]
				FinPara
				
				// Leer las notas de los estudiantes en cada materia
				Para i <- 1 Hasta cantidadEstudiantes Hacer
					Para j <- 1 Hasta cantidadMaterias Hacer
						Escribir "Ingrese la nota del estudiante ", i, " en la materia ", nombresMaterias[j], ":"
						Leer notas[i, j]
					FinPara
				FinPara
				
				// Mostrar información sobre la aprobación de materias
				Escribir "Informe de aprobación de materias:"
				Para i <- 1 Hasta cantidadEstudiantes Hacer
					Escribir "Estudiante ", i
					Para j <- 1 Hasta cantidadMaterias Hacer
						Escribir "Materia: ", nombresMaterias[j]
						Si notas[i, j] >= 6.0 Entonces
							Escribir "Aprobó la materia"
						Sino
							Escribir "No aprobó la materia"
						FinSi
					FinPara
				FinPara
				
		FinSegun
		
	SiNo
		Escribir "Datos mal ingresados"
	FinSi
	
FinAlgoritmo
