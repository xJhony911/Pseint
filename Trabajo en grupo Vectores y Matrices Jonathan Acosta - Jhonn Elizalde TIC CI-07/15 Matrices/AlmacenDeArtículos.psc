// TRABAJO EN GRUPO
// JONATHAN ACOSTA
// JHONN ELIZALDE
// TIC CI-07
Algoritmo AlmacenDeArtículos
	Dimension articulos[50,10]
	Dimension precios[10]
	Dimension ventas[50,11]
	Definir articulos, precios, ventas Como Numero
	Definir masVentas, posMasVentas, masArticulos, vend8x0 Como Numero
	Definir i, j Como Entero
	
	// Cargar con números aleatorios los arreglos
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
	
	// Mostrar cantidad de artículos por cada vendedor
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
	
	// Mostrar precios de los artículos
	Escribir ""
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Artículo ", i, " : ", precios[i]
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
	
	// Mostrar el número de vendedor de más ventas
	Escribir ""
	Escribir "El vendedor " , posMasVentas, " recopiló más dinero (", masVentas, ")"
	
	// Mostrar el artículo más vendido
	Escribir "El artículo ", posJArticulos, " es el más vendido (", masArticulos,"), por el vendedor ", posIArticulos	
	
	// Mostrar el número vendedores que no vendieron ningún artículo número 8
	Escribir vend8x0, " vendedores no vendieron ningún artículo 8"
FinAlgoritmo