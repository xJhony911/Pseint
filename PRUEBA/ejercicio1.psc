Algoritmo Prueba_2PARCIAL
	
	//JONATHAN ACOSTA 
	// TIC CI-07
	//Imprimir, contar y sumar los m�ltiplos de un n�mero dado que hay entre una serie de n�meros
	
	Definir jsiaa, jsopaa Como Entero
	
	Escribir " SERIE DE N�MEROS" 
	Repetir
		Escribir " ESCRIBA UNA CANTIDAD"
		Leer jsopaa
	Hasta Que jsopaa > 0  
	Para jsiaa <- 1 Hasta jsopaa Hacer
		
		Escribir " # ",jsiaa
		Escribir (2)MOD(jsiaa)
		JSsumaAA <- (2)MOD(jsiaa)
		Escribir JSsumaAA
		//JSsuma2AA <- jsiaa Subcadena(jsiaa)
	FinPara
	
FinAlgoritmo