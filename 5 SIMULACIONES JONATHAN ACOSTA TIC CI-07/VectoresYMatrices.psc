Algoritmo VectoresYMatrices
	// JONATHAN ACOSTA
	// TIC CI-07
	Dimension vector[10]
	
	//Relleno del vector
	Para i <- 1 Hasta  10 Con Paso 1 Hacer
		vector[i] = Aleatorio(1,100)
	FinPara
	//Imprimo valores del vector
	Para i <- 1 Hasta  10 Con Paso 1 Hacer
		Escribir vector[i]
	FinPara
	//Identifico el maximo
	maxTemporal = vector[1]
	Para i <- 2 Hasta  10 Con Paso 1 Hacer
		Si (vector[i] >= maxTemporal) Entonces
			maxTemporal = vector[i]
		FinSi
	FinPara
	Escribir "Maximo valor en vector es de: " , maxTemporal
	
	//Identifico el minimo
	minTemporal = vector[1]
	Para i <- 2 Hasta  10 Con Paso 1 Hacer
		Si (vector[i] >= maxTemporal) Entonces
			maxTemporal = vector[i]
		FinSi
	FinPara
	Escribir "Minimo valor en vector es de: " , minTemporal
	
	//Promedio
	accum = 0 
	Para i <- 2 Hasta  10 Con Paso 1 Hacer
		accum = accum + vector[i]
	FinPara
	Escribir "Promedio en vector es de: " , (accum / 10)
	
	
	Escribir "GENERADOR DE CODIGOS DE LAS ESTADISTICAS" 
	
	Definir filas, columnas, rango_inicio, rango_fin Como Entero
    Dimension matriz_codigos[5, 5] 
	
    // Inicializaci n de valores
    filas <- 5
    columnas <- 5
    rango_inicio <- 1000
    rango_fin <- 9999
	
    // Llenar la matriz con c digos postales aleatorios
    Para fila <- 1 Hasta filas Hacer
        Para columna <- 1 Hasta columnas Hacer
            codigo_postal <- Aleatorio(rango_inicio, rango_fin)
            matriz_codigos[fila, columna] <- ConvertirATexto(codigo_postal)
        FinPara
    FinPara
	
    // Mostrar la matriz de c digos postales generados
    Para fila <- 1 Hasta filas Hacer
        Para columna <- 1 Hasta columnas Hacer
            Escribir matriz_codigos[fila, columna], "   "
        FinPara
        Escribir ""
    FinPara
	
	Escribir "Lanzamientos de vectores"
	
	Definir max Como Entero
	max <- 5
	Definir v1 , v2 , v3 Como Entero
	
	Dimension v1[max]
	Dimension v2[max]
	Dimension v3[max]
	
	n1 <- 0
	n2 <- 0
	n3 <- 0
	
	Escribir "Cargando el primer vector V1"
	
	Para i <- 1 Hasta  max Hacer
		Escribir "Ingrese un numero: " 
		leer v1[i]
		n1 <- n1 + 1
	FinPara
	
	Escribir "Cargando el segundo vector v2: " 
	
	Para i <- 1 Hasta  max Hacer
		Escribir "Ingrese un numero: " 
		leer v2[i]
		n2 <- n2 + 1
	FinPara
	
	Para i <- 1 Hasta  max Hacer
		v3[i] <- v1[i]  * v2[i]
	FinPara
	
	n3 <- max
	
	Escribir "Los elementos del vector 3 son: " 
	
	Para k <- 1 Hasta  n3 Hacer
		Escribir "El elemento de la posicion [",k,"] : " , v3[k]
	FinPara
	
	Escribir " " 
	Escribir " " 
	Escribir "Estadistcas - Semanales"
	
	Definir x,temperaturas,maxima,minima,suma Como Entero
	Definir dias Como Caracter
	
	Dimension dias[5]
	Dimension temperaturas[5]
	
	i=1
	para x = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingresa el dia de la semana : "
		leer dias(i)
		Escribir " "
		Escribir "Ingresa la estadisticas temperatura (1 al 10): " 
		leer temperaturas(i)
		
	FinPara
	
	suma = 0
	
	para x = 0 Hasta 4 Con Paso 1 Hacer
		Escribir dias(i)," ",temperaturas(i)
		suma = suma + temperaturas(i)
		
		si x == 0 Entonces
			minima = temperaturas(i)
			maxima = temperaturas(i)
			
		SiNo
			si temperaturas(i) > maxima Entonces
				maxima = temperaturas(i)
			FinSi
			
			si temperaturas(i) < minima Entonces
				minima = temperaturas(i)
			FinSi
			
		FinSi
	FinPara
	
	c = 0
	
	Escribir ""
	Escribir "Estadisticas m s bajas"
	
	para x = 0 Hasta 4 Con Paso 1 Hacer
		si temperaturas(i) <= minima Entonces
			
			Escribir dias(i)," ",temperaturas(i)
			c = c + 1
		FinSi
		
	FinPara
	
	Escribir "La estadisticas m xima es: ",maxima
	Escribir "La estadisticas m nima es: ",minima
	Escribir "La estadisticaspromedio es: ",suma / 5
	Escribir "D as con estadisticas: ",c
	
	
FinAlgoritmo

