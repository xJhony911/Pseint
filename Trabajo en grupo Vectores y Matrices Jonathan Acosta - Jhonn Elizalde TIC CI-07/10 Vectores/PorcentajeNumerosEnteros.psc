Algoritmo PorcentajeNumerosEnteros
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
Definir i, N, max, vecesMax, impares Como Entero

Escribir "Escribrir la cantidad de n�meros: " Sin Saltar
Leer N
Dimension matrizNumeros[N]
Definir matrizNumeros Como Entero

// Introducir por teclado N n�meros
Para i<-1 Hasta N Con Paso 1 Hacer
	Escribir "N�MERO ", i, ": " Sin Saltar
	Leer matrizNumeros[i]
FinPara

// Comprobar qu� n�mero es el mayor
max <- matrizNumeros[1]
Para i<-1 Hasta N Con Paso 1 Hacer
	Si max <= matrizNumeros[i] Entonces
		max <- matrizNumeros[i]
	FinSi
FinPara
Escribir "El n�mero mayor es ", max

vecesMax <- 0
impares <- 0
// Comprobar cu�ntas veces se ha introducido el mayor n�mero
// Hallar el porcentaje de impares
// Mostrar mensaje cada vez que se halle un m�ltiplo de 7
Para i<-1 Hasta N Con Paso 1 Hacer
	Si max==matrizNumeros[i] Entonces
		vecesMax <- vecesMax + 1 
	FinSi
	Si (matrizNumeros[i]%7==0) Entonces
		Escribir matrizNumeros[i], " es m�ltiplo de 7"
	FinSi
	Si !(matrizNumeros[i]%2==0) Entonces
		impares <- impares + 1
	FinSi
FinPara
Escribir "El n�mero ", max, " se ha hallado ", vecesMax, " veces"
Escribir "Se han hallado ", impares, " n�meros impares, que representan " Sin Saltar
Escribir " el ", (impares*100)/N, "% del total"
FinAlgoritmo