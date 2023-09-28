// TRABAJO EN GRUPO
// JONATHAN ACOSTA
// JHONN ELIZALDE
// TIC CI-07
Algoritmo AlmacenamientoDeAutos
	Definir i, num, rev Como Entero
	
	// Filas del arreglo (num), cada fila será un auto
	Escribir "Número de autos: " Sin Saltar
	Leer num
	Dimension autos[num,5]
	
	// Pedir datos de cada auto al usuario
	Para i<-1 Hasta num Con Paso 1 Hacer
		// Cada columna será un atributo del auto
		Escribir "Auto nº ", i, ": " 
		Escribir "Marca: " Sin Saltar
		Leer autos[i,1]
		Escribir "Modelo: " Sin Saltar
		Leer autos[i,2]
		Escribir "Potencia: " Sin Saltar
		Leer autos[i,3]
		Escribir "Combustible: " Sin Saltar
		Leer autos[i,4]
		Escribir "Consumo: " Sin Saltar
		Leer autos[i,5]
		Escribir ""
	FinPara
	
	// Muestra un listado de todos los autos
	Para i<-1 Hasta num Con Paso 1 Hacer 
		Escribir "(", i, ") - ", autos[i,1], ", ", autos[i,2], " - Potencia: ", autos[i,3], " - Combustible: ", autos[i,4], " - Consumo: ", autos[i,5]
	FinPara
	
	Escribir ""
	Escribir "Número de auto a revisar: " Sin Saltar
	Leer rev
	
	// Mostrar auto del número ingresado por pantalla
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si (i==rev)
			Escribir "(", i, ") - ", autos[i,1], ", ", autos[i,2], " - Potencia: ", autos[i,3], " - Combustible: ", autos[i,4], " - Consumo: ", autos[i,5]
			i<-num // Se asigna a i el valor de num para salir del bucle
		SiNo
			Si (i==num)
				// Si entra aquí es que no lo ha encontrado y ha llegado al final
				Escribir "El auto no se encuentra"
			FinSi
		FinSi
	FinPara
FinAlgoritmo