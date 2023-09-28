Algoritmo PorcentajeNumerosEnteros
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
Definir i, N, max, vecesMax, impares Como Entero

Escribir "Escribrir la cantidad de números: " Sin Saltar
Leer N
Dimension matrizNumeros[N]
Definir matrizNumeros Como Entero

// Introducir por teclado N números
Para i<-1 Hasta N Con Paso 1 Hacer
	Escribir "NÚMERO ", i, ": " Sin Saltar
	Leer matrizNumeros[i]
FinPara

// Comprobar qué número es el mayor
max <- matrizNumeros[1]
Para i<-1 Hasta N Con Paso 1 Hacer
	Si max <= matrizNumeros[i] Entonces
		max <- matrizNumeros[i]
	FinSi
FinPara
Escribir "El número mayor es ", max

vecesMax <- 0
impares <- 0
// Comprobar cuántas veces se ha introducido el mayor número
// Hallar el porcentaje de impares
// Mostrar mensaje cada vez que se halle un múltiplo de 7
Para i<-1 Hasta N Con Paso 1 Hacer
	Si max==matrizNumeros[i] Entonces
		vecesMax <- vecesMax + 1 
	FinSi
	Si (matrizNumeros[i]%7==0) Entonces
		Escribir matrizNumeros[i], " es múltiplo de 7"
	FinSi
	Si !(matrizNumeros[i]%2==0) Entonces
		impares <- impares + 1
	FinSi
FinPara
Escribir "El número ", max, " se ha hallado ", vecesMax, " veces"
Escribir "Se han hallado ", impares, " números impares, que representan " Sin Saltar
Escribir " el ", (impares*100)/N, "% del total"
FinAlgoritmo