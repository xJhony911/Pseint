//FUNCIONES
// PROCESO DE DATOS
// SALIDA DE INFORMACIÓN
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
	Escribir " MULTIPLICACIÓN "
	Escribir " Escriba su primera cantidad"
	Leer n1
	Escribir " Escriba su segunda cantidad"
	Leer n2
	multiplicacion <- n1 * n2
	Limpiar Pantalla
	Escribir "                                 ",n1
	Escribir "                              *  ",n2
	Escribir "                              -----------"
	Escribir " El resultado de su multiplicación es de:  ",multiplicacion
FinFuncion
Funcion Fdivision
	Escribir " DIVISIÓN "
	Escribir " Escriba su primera cantidad"
	Leer n1
	Escribir " Escriba su segunda cantidad"
	Leer n2
	division <- n1 / n2
	Escribir " El resultado de su división es de:  ",division
FinFuncion
Funcion Fraiz
	Escribir " RAÍZ "
	Escribir " Escriba su primera cantidad"
	Leer n1
	raizcuadrada <- raiz(n1)
	Escribir " EL resultado de su raiz cuadrada es de:  ",raizcuadrada
FinFuncion
Funcion Fpotenciacion
	Escribir " POTENCIACIÓN "
	Escribir " Escriba su primera cantidad"
	Leer n1
	Escribir " Escriba su segunda cantidad"
	Leer n2
	potenciacion <- n1 ^ n2
	Escribir " El resultado de su Potenciación es de:  ",potenciacion
FinFuncion
Funcion Ftablas
	Escribir " TABLAS DE MULTIPLICAR "
	Escribir " Digite que tabla de multiplicar desea visualizar " 
	Para i <- 1 Hasta 12 Hacer
		Escribir " Tabla del número:  ",i
	FinPara
	Leer tab
	Limpiar Pantalla
	Escribir " Usted a elegido la tabla de multiplicación del número: ",tab
	Para i <- 1 Hasta 12 Hacer
		tablas <- tab * i
		Escribir tab," x ",i," = ", tablas 
	FinPara
FinFuncion
Algoritmo FCalculadora_Basica 
	
	// JONATHAN ACOSTA
	// TIC CI-07
	// DECLARACIÓN DE VARIABLES
	Definir n1, n2 Como Real
	Definir suma, resta, multiplicacion, division, potenciacion, raizcuadrada Como Real
	Repetir
		Repetir
			// MENU DE OPCIONES
			// INGRESO DE DATOS
			Escribir "-----------------------------------------------------"
			Escribir "                CALCULADORA BÁSICA                   "
			Escribir "-----------------------------------------------------"
			Escribir " 1.- SUMA"
			Escribir " 2.- RESTA"
			Escribir " 3.- MULTIPLICACIÓN"
			Escribir " 4.- DIVISIÓN"
			Escribir " 5.- RAÍZ CUADRADA"
			Escribir " 6.- POTENCIACIÓN"
			Escribir " 7.- TABLA DE MULTIPLICAR"
			Escribir " 0.- SALIR"
			Escribir "-----------------------------------------------------"
			Escribir " ESCOJA UNA OPCIÓN (1-8)"
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
