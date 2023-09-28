Funcion sumaConteos
	// DECLARACIÓN DE VARIABLES
	Definir n_elem, i, num Como Entero
	Definir sum_pares, cont_pares Como Entero
	Definir sum_impares, cont_impares Como Entero
	Definir prom_impares Como Real
	Escribir " Digite la cantidad de elementos a ingresar:"
	Leer n_elem
	i <- 1
	sum_pares <- 0
	cont_pares <- 0
	sum_impares <- 0
	cont_impares <- 0
	Mientras i <= n_elem Hacer
		Escribir i, " Digite un numero;" Sin Saltar
		leer num
		si num mod 2=0 Entonces
			//el num es par
			sum_pares <- sum_pares +num
			//conteo de pares
			cont_pares <- cont_pares +1
		sino
			// el num es impar
			//suma iterativa de impares
			sum_impares <- sum_impares +num
			//conteo de impares
			cont_impares <- cont_impares +1
		FinSi
		i <- i +1
	FinMientras
	
	si cont_pares = 0 Entonces
		Escribir " NO SE HAN DIGITADO NUMEROS PARES:"
	SiNo
		Escribir " La suma de numeros pares es:", sum_pares
		Escribir " El conteo de los numeros pares es:", cont_pares
	FinSi
	
	si cont_impares = 0 Entonces
		Escribir " No se han digitado num impares"
	SiNo
		prom_impares <- sum_impares / cont_impares
		Escribir " El promedio de impares es:", prom_impares
	FinSi
	
FinFuncion
Funcion intercambiarValor
	Definir a,b,aux como enteros
	Escribir " Digite el valor de a:"
	leer a
    Escribir " Digite el valor de b:"
	leer b
	aux <- a
	a <- b
	b <- aux
	Escribir " El nuevo valor de a es:",a
	Escribir " El nuevo valor de b es:",b
	
FinFuncion
Funcion secuencialCantidad
	Definir horas, minutos, seg Como Enteros
	Definir horas_seg, minutos_seg, total_seg como enteros
	Escribir " Digite las horas:"
	leer horas
	Escribir " Digite los minutos:"
	Leer minutos
	Escribir " Digites los segundos:"
	leer seg
	//Calcular equivalente en segs
	horas_seg <- horas *3600
	minutos_seg <- minutos *60
	total_seg <- horas_seg + minutos_seg+ seg
	Escribir " Los segundos equivalentes son:", total_seg
	
FinFuncion
Funcion porcentajeEstudiantes
	Definir num_homb, num_muje Como Entero
	Definir total_students Como Entero
	Definir porcenH, porcenM Como reales
	Escribir " Digite el num de hombres:"
	leer num_homb
	Escribir " Digite el num de mujeres:"
	leer num_muje
	total_students <- num_homb + num_muje
	porcenH <- num_homb / total_students *100
	porcenM <- num_muje / total_students *100
	Escribir " El porcentaje de hombres es:", porcenH,"%"
	Escribir " El porcentaje de mujeres es:", porcenM,"%"
	
FinFuncion
Algoritmo Ejercicio 
	
	// JONATHAN ACOSTA
	// TIC CI-07
	sumaConteos
	intercambiarValor
	secuencialCantidad
	porcentajeEstudiantes
	
FinAlgoritmo
