//FUNCIONES
// PROCESO DE DATOS
// SALIDA DE INFORMACI�N
Funcion Fsuma
	Escribir " SUMA "
	Escribir " Escriba su primera cantidad"
	Leer n1
	Escribir " Escriba su segunda cantidad"
	Leer n2
	suma <- n1 + n2 
	Limpiar Pantalla
	Escribir "                                 ",n1
	Escribir "                              +  ",n2
	Escribir "                              -----------"
	Escribir " El resultado de su suma es de:  ", suma
FinFuncion
Funcion Fresta
	Escribir " RESTA " 
	Escribir " Escriba su primera cantidad"
	Leer n1
	Escribir " Escriba su segunda cantidad"
	Leer n2
	resta <- n1 - n2
	Limpiar Pantalla
	Escribir "                                 ",n1
	Escribir "                              -  ",n2
	Escribir "                              -----------"
	Escribir " El resultado de su resta es de:  ",resta
FinFuncion
Funcion Fmultiplicacion
	Escribir " MULTIPLICACI�N "
	Escribir " Escriba su primera cantidad"
	Leer n1
	Escribir " Escriba su segunda cantidad"
	Leer n2
	multiplicacion <- n1 * n2
	Limpiar Pantalla
	Escribir "                                 ",n1
	Escribir "                              *  ",n2
	Escribir "                              -----------"
	Escribir " El resultado de su multiplicaci�n es de:  ",multiplicacion
FinFuncion
Funcion Fdivision
	Escribir " DIVISI�N "
	Escribir " Escriba su primera cantidad"
	Leer n1
	Escribir " Escriba su segunda cantidad"
	Leer n2
	division <- n1 / n2
	Escribir " El resultado de su divisi�n es de:  ",division
FinFuncion
Funcion Fraiz
	Escribir " RA�Z "
	Escribir " Escriba su primera cantidad"
	Leer n1
	raizcuadrada <- raiz(n1)
	Escribir " EL resultado de su raiz cuadrada es de:  ",raizcuadrada
FinFuncion
Funcion Fpotenciacion
	Escribir " POTENCIACI�N "
	Escribir " Escriba su primera cantidad"
	Leer n1
	Escribir " Escriba su segunda cantidad"
	Leer n2
	potenciacion <- n1 ^ n2
	Escribir " El resultado de su Potenciaci�n es de:  ",potenciacion
FinFuncion
Funcion Ftablas
	Escribir " TABLAS DE MULTIPLICAR "
	Escribir " Digite que tabla de multiplicar desea visualizar " 
	Para i <- 1 Hasta 12 Hacer
		Escribir " Tabla del n�mero:  ",i
	FinPara
	Leer tab
	Limpiar Pantalla
	Escribir " Usted a elegido la tabla de multiplicaci�n del n�mero: ",tab
	Para i <- 1 Hasta 12 Hacer
		tablas <- tab * i
		Escribir tab," x ",i," = ", tablas 
	FinPara
FinFuncion
Algoritmo FCalculadora_Basica 
	
	// JONATHAN ACOSTA
	// TIC CI-07
	// DECLARACI�N DE VARIABLES
	Definir n1, n2 Como Real
	Definir suma, resta, multiplicacion, division, potenciacion, raizcuadrada Como Real
	Repetir
		Repetir
			// MENU DE OPCIONES
			// INGRESO DE DATOS
			Escribir "-----------------------------------------------------"
			Escribir "                CALCULADORA B�SICA                   "
			Escribir "-----------------------------------------------------"
			Escribir " 1.- SUMA"
			Escribir " 2.- RESTA"
			Escribir " 3.- MULTIPLICACI�N"
			Escribir " 4.- DIVISI�N"
			Escribir " 5.- RA�Z CUADRADA"
			Escribir " 6.- POTENCIACI�N"
			Escribir " 7.- TABLA DE MULTIPLICAR"
			Escribir " 0.- SALIR"
			Escribir "-----------------------------------------------------"
			Escribir " ESCOJA UNA OPCI�N (1-8)"
			Escribir "-----------------------------------------------------"
			Leer op
		Hasta que op >= 0 Y op <= 7
		Si op = 1 Entonces
			Fsuma
		SiNo
			Si op = 2 Entonces
				Fresta
			SiNo
				Si op = 3 Entonces
					Fmultiplicacion
				SiNo
					Si op = 4 Entonces
						Fdivision
					SiNo
						Si op = 5 Entonces
							Fraiz
						SiNo
							Si op = 6 Entonces
								Fpotenciacion
							SiNo
								Si op = 7 Entonces
									Ftablas
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
	FinSi
	Hasta Que op = 0 
FinAlgoritmo
