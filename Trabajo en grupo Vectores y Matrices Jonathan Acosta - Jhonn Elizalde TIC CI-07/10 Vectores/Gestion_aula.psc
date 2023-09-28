Algoritmo GestionAula
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
    Definir nombres, nom como Cadena
    Definir cantidadAlumnos Como Entero
	
    Repetir
        Escribir "¿CUÁNTOS ALUMNOS DESEA INGRESAR? (1-30):"
        Leer cantidadAlumnos
    Hasta Que cantidadAlumnos > 0 y cantidadAlumnos < 31
	
    Dimensionar nombres(cantidadAlumnos)
	
    Para i <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
        Escribir "Alumno ", i, "° = " Sin Saltar
        Leer nombres(i)
    Fin Para
	
    Repetir
        Escribir "MENÚ DE OPCIONES"
        Escribir "1.- BUSCAR ALUMNO"
        Escribir "2.- VER ALUMNOS"
        Escribir "0.- SALIR"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "¿QUÉ ALUMNO DESEA BUSCAR?"
                Leer nom
                Contador <- 0
                Para i <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
                    Si nom = nombres(i) Entonces
                        Escribir " ", nombres(i)
                        Contador <- Contador + 1
                    Fin Si
                Fin Para
				
                Escribir "EN TOTAL HAY ", Contador, " RESULTADOS"
				
                Si Contador = 0 Entonces
                    Escribir "SIN RESULTADOS" 
                Fin Si
				
                Para i <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
                    Para j <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
                        Si nombres(i) = nom Entonces
                            Auxiliar = nombres(i)
                            nombres(i) = nombres(j)
                            nombres(j) = Auxiliar
                        Fin Si
                    Fin Para
                Fin Para
            2:
                Para i <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
                    Escribir "ALUMNO ", i, "° = ", nombres(i)
                Fin Para
        Fin Segun
    Hasta Que opcion = 0 
	
Fin Algoritmo
