Algoritmo maquina_Expendedora
	
	// JONATHAN ACOSTA
	// TIC CI-07
	
	//DECLARACIำN DE VARIABLES
	Definir productos Como Cadena
	//CREACIIำN DE MATRIZ
	Dimensionar productos(3,3)
	//INGRESO DE DATOS
	Escribir " A continuaci๓n escriba los productos que " 
	Escribir " desea integrar a la maquina expendora "
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir " Producto(",i,",",j,") = " Sin Saltar
			Leer productos(i,j)
		FinPara
	FinPara
	//PROCESO DE DATOS
	Escribir "จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ"
	Escribir "                   MAQUINA EXPENDEDORA "
	Escribir "จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ"
	Escribir "จ ",productos(1,1)," | ",productos(1,2)," | ", productos(1,3),"จ"
	Escribir " "
	Escribir "จ ",productos(2,1)," | ",productos(2,2)," | ", productos(3,3),"จ"
	Escribir " "
	Escribir "จ ",productos(3,1)," | ",productos(3,2)," | ", productos(3,3),"จ"
	Escribir " "
	Escribir "จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ"
	Escribir " Elija el producto que desea retirar "
	Repetir
		Escribir " N๚mero de FILA : "
		Leer fil
	Hasta Que fil > 0
	Repetir
		Escribir " N๚mero de COLUMNA : "
		Leer col
	Hasta Que col > 0
	//SALIDA DE INFORMACIำN
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Si fil > 0 y col > 0 Entonces
				Para i <- 1 Hasta 3 Con Paso 1 Hacer
					Para j <- 1 Hasta 3 Con Paso 1 Hacer
						i <- fil
						j <- col
						Repetir
							Escribir " Usted a retirado "
							Escribir " Producto(",i,",",j,") = ", productos(i,j)
						Hasta Que i = fil y j = col
					FinPara
				FinPara
			FinSi
		FinPara
	FinPara
FinAlgoritmo
