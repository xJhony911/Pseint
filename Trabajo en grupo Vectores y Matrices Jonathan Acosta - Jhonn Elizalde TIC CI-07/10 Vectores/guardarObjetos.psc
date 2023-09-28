Algoritmo guardarObjetos
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Definir i, num, rev Como Entero
	
	// Filas del arreglo (num), cada fila será un objeto
	Escribir "Número de objetos: " Sin Saltar
	Leer num
	Dimension objetos[num]
	
	// Pedir datos de cada objeto al usuario
	Para i<-1 Hasta num Con Paso 1 Hacer
		// Cada columna será un dato del objeto
		Escribir "Objeto nº ", i, ": " 
		Escribir "Dato 1: " Sin Saltar
		Leer objetos[i]
		Escribir "Dato 2: " Sin Saltar
		Leer objetos[i]
		Escribir "Dato 3: " Sin Saltar
		Leer objetos[i]
		Escribir "Dato 4: " Sin Saltar
		Leer objetos[i]
		Escribir "Dato 5: " Sin Saltar
		Leer objetos[i]
		Escribir ""
	FinPara
	
	// Muestra un listado de todos los objetos
	Para i<-1 Hasta num Con Paso 1 Hacer 
		Escribir "(", i, ") - ", objetos[i], ", ", objetos[i], ", ", objetos[i], ", ", objetos[i], ", ", objetos[i]
	FinPara
	
	Escribir ""
	Escribir "Número de objeto a buscar: " Sin Saltar
	Leer rev
	
	// Mostrar objeto del número ingresado por pantalla
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si (i==rev)
			Escribir "(", i, ") - ", objetos[i], ", ", objetos[i], ", ", objetos[i], ", ", objetos[i], ", ", objetos[i]
			i<-num // Se asigna a i el valor de num para salir del bucle
		SiNo
			Si (i==num)
				// Si entra aquí es que no lo ha encontrado y ha llegado al final
				Escribir "El objeto no se encuentra"
			FinSi
		FinSi
	FinPara
FinAlgoritmo