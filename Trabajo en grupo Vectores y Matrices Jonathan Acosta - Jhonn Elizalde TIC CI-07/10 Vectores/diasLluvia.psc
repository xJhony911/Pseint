Algoritmo diasLluvia
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Dimension lluvia[31]
	Definir lluvia, max, min Como Numero
	Definir i, suma, dias, diaMax, diaMin Como Entero
	
	Escribir "�Cu�ntos d�as tiene el mes?: " Sin Saltar
	Leer dias
	
	Si (dias<1 O dias>31) Entonces
		Escribir "El n�mero de d�as tiene que ser entre 1 y 31"
	SiNo
		// Introducir datos por teclado, no se permiten valores negativos
		i <- 1
		Repetir
			Repetir
				Escribir "Mil�metros d�a ", i, ": " Sin Saltar
				Leer lluvia[i]
				Si lluvia[i]<0 Entonces
					Escribir "El valor de lluvia no puede ser negativo"
				FinSi
			Mientras Que lluvia[i]<0
			i <- i+1
		Hasta Que i>dias
		
		// Calcula el mayor y el menor d�a de lluvia, y el promedio
		// Solo se tiene en cuenta los d�as que llovi�, si no llovi� dar� todo 0
		max <- lluvia[1]
		min <- lluvia[1]
		diaMax <- 0
		diaMin <- 0
		suma <- 0
		i <- 1
		Repetir
			Si lluvia[i] > 0 Entonces
				Si max <= lluvia[i] Entonces
					max <- lluvia[i]
					diaMax <- i
				FinSi
				Si min >= lluvia[i] Entonces
					min <- lluvia[i]
					diaMin <- i
				FinSi
				suma <- suma + lluvia[i]
			FinSi
			i <- i+1
		Mientras Que (i<=dias)
		
		Escribir "El d�a de menos lluvia fue el ", diaMin, " y llovi� ", min " mm"
		Escribir "El d�a de m�s lluvia fue el ", diaMax, " y llovi� ", max " mm"
		Escribir "Promedio de lluvia = ", suma/dias
	FinSi
FinAlgoritmo