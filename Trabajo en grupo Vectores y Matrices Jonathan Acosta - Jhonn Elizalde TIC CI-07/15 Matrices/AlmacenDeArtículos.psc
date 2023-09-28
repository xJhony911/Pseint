// TRABAJO EN GRUPO
// JONATHAN ACOSTA
// JHONN ELIZALDE
// TIC CI-07
Algoritmo AlmacenDeArt�culos
	Dimension articulos[50,10]
	Dimension precios[10]
	Dimension ventas[50,11]
	Definir articulos, precios, ventas Como Numero
	Definir masVentas, posMasVentas, masArticulos, vend8x0 Como Numero
	Definir i, j Como Entero
	
	// Cargar con n�meros aleatorios los arreglos
	// de articulos vendidos y de precios
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			articulos[i,j] <- Aleatorio(0,100)
			Si i==1 Entonces
				masArticulos <- articulos[i,j]
				posIarticulos <- 1
				posJarticulos <- 1
			FinSi
			Si masArticulos<=articulos[i,j] Entonces
				masArticulos <- articulos[i,j]
				posIarticulos <- i
				posJarticulos <- j
			FinSi
		FinPara
	FinPara
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		precios[i] <- Aleatorio(25,1000)
	FinPara
	
	// Mostrar cantidad de art�culos por cada vendedor
	Escribir ""
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "Vendedor ", i, ": " Sin Saltar
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			Escribir articulos[i,j], "  " Sin Saltar
			Si j==8 Y articulos[i,j]==0 Entonces
				vend8x0 <- vend8x0 + 1
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	// Mostrar precios de los art�culos
	Escribir ""
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Art�culo ", i, " : ", precios[i]
	FinPara
	// Calular dinero recopilado por cada vendedor y
	// almacenar en el arreglo ventas
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			ventas[i,j] <- articulos[i,j]*precios[j]
		FinPara
	FinPara
	
	// Mostrar dinero recopilado por cada vendedor
	// La suma la guardamos en la columna 11
	Escribir ""
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "Vendedor ", i, ": " Sin Saltar
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			Escribir ventas[i,j], "  " Sin saltar
			ventas[i,11] <- ventas[i,11] + ventas[i,j]
		FinPara
		Escribir " = ", ventas[i,11]
		Si i==1 Entonces
			masVentas <- ventas[i,11]
			posMasVentas <- 1
		FinSi
		Si masVentas<=ventas[i,11] Entonces
			masVentas <- ventas[i,11]
			posMasVentas <- i
		FinSi
	FinPara
	
	// Mostrar el n�mero de vendedor de m�s ventas
	Escribir ""
	Escribir "El vendedor " , posMasVentas, " recopil� m�s dinero (", masVentas, ")"
	
	// Mostrar el art�culo m�s vendido
	Escribir "El art�culo ", posJArticulos, " es el m�s vendido (", masArticulos,"), por el vendedor ", posIArticulos	
	
	// Mostrar el n�mero vendedores que no vendieron ning�n art�culo n�mero 8
	Escribir vend8x0, " vendedores no vendieron ning�n art�culo 8"
FinAlgoritmo