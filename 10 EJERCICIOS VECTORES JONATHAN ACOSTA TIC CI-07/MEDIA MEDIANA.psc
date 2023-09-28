Algoritmo Ejercicio1
	// Jonathan Acosta
	// TIC CI-07
	
	// Declaración de variables
	Definir a, suma, i, j, tam Como Entero
	
	Repetir
		Escribir "Ingrese la cantidad de los vectores: "
		Leer tam
	Hasta Que tam > 0 
	
	Dimensionar a(tam)
	
	// Ingreso de DATOS
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		Repetir
			Escribir "A[", i, "] = " Sin Saltar
			Leer a(i)
		Hasta Que a(i) > 0
	FinPara
	
	// Suma de elementos de 'a' con todos los demás elementos de 'a'
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		suma <- 0  
		Para j <- 1 Hasta tam Con Paso 1 Hacer
			suma <- suma + a(j)
		FinPara
		media <- suma / tam
	FinPara
	Escribir "Suma de A[", tam, "] con todos los elementos de A: ", suma
	Escribir "La media de A es: ", media
FinAlgoritmo
