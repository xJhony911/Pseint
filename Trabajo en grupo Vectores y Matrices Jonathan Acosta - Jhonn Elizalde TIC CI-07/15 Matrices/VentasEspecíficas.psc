// TRABAJO EN GRUPO
// JONATHAN ACOSTA
// JHONN ELIZALDE
// TIC CI-07
Algoritmo VentasEspecíficas
	Definir i, j, dias Como Entero
	Dimension productos[3]
	Definir productos Como Cadena
	Dimension precios[3]
	Dimension totales[3,2]
	Definir precios, ventas, totales, suma Como Numero
	
	productos[1] <- "Caja para archivos"
	productos[2] <- "Caja para mudanza"
	productos[3] <- "Caja de doblado fácil"
	precios[1] <- 45
	precios[2] <- 76
	precios[3] <- 38
	
	Escribir "NÚMERO DE DÍAS: " Sin Saltar
	Leer dias
	
	Dimension ventas[dias,3,3]
	
	Si dias>0 Entonces
		// Ingresar piezas vendidas diarias
		Para i<-1 Hasta dias Con Paso 1 Hacer
			Escribir "DÍA Nº ", i, ":"
			Escribir "Piezas vendidas de " + productos[1] + ": " Sin Saltar
			Leer ventas[i,1,1]
			Escribir "Piezas vendidas de " + productos[2] + ": " Sin Saltar
			Leer ventas[i,2,1]
			Escribir "Piezas vendidas de " + productos[3] + ": " Sin Saltar
			Leer ventas[i,3,1]
		FinPara
		
		// Calcular ventas totales
		Para i<-1 Hasta dias Con Paso 1 Hacer
			Escribir "Día ", i, ": "
			// Producto a producto según descuento por número de piezas
			Para j<-1 Hasta 3 Con Paso 1 Hacer
				// De 1 a 25, sin descuento
				Si ventas[i,j,1]>=1 Y ventas[i,j,1]<=25 Entonces
					ventas[i,j,2] <- precios[j]
				FinSi
				// De 26 a 50, descuento del 3%
				Si ventas[i,j,1]>=26 Y ventas[i,j,1]<=50 Entonces
					ventas[i,j,2] <- precios[j]-(precios[j]*3)/100
				FinSi
				// Más de 51, descuento del 5%
				Si ventas[i,j,1]>=51 Entonces
					ventas[i,j,2] <- precios[j]-(precios[j]*5)/100
				FinSi
				// Se calcula ventas del producto por día
				ventas[i,j,3] <- ventas[i,j,1]*ventas[i,j,2]
				Escribir productos[j], " - ", ventas[i,j,1], " x $", ventas[i,j,2], " = $", ventas[i,j,3]
				totales[j,1] <- totales[j,1]+ventas[i,j,1]
				totales[j,2] <- totales[j,2]+ventas[i,j,3]
			FinPara
		FinPara
		
		// Mostrar por pantalla piezas vendidas y ventas totales
		Escribir ""
		Escribir "SUMA TOTAL"
		Escribir "------------------------------------------------------------"
		Para i<-1 Hasta 3 Con Paso 1 Hacer
			Escribir totales[i,1], " piezas - ", productos[i], ", ventas: $", totales[i,2]
			suma <- suma+totales[i,2]
		FinPara
		Escribir "Total Ventas: $", suma
	SiNo
		Escribir "El número de días tiene que ser mayor que cero"
	FinSi
FinAlgoritmo