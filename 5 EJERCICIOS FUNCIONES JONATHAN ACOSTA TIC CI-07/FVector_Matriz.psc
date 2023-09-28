Funcion CREAR_VECTOR
	Escribir " CREAR VECTOR "
	Repetir
		Escribir " Escriba el tamaño de su vector"
		Leer vt
		Si vt <= 0 Entonces
			Escribir " INGRESE UNA CANTIDAD POSITIVA"
		FinSi
	Hasta Que vt > 0
	Dimensionar v(vt)
	Para i <- 1 Hasta vt Con Paso 1 Hacer
		Escribir " Vector(",i,") = " Sin Saltar
		Leer v(i)
		cV <- cV + 1 
	FinPara
FinFuncion
Funcion CREAR_MATRIZ
	Escribir " CREAR MATRIZ"
	Escribir " Escriba el tamaño de su matriz"
	Repetir
		Escribir " FILA = " Sin Saltar
		Leer mf
		Si mf < 0 Entonces
			Escribir " INGRESE DATOS POSITIVOS"
		FinSi
	Hasta Que mf > 0 
	Repetir
		Escribir " COLUMNA = " Sin Saltar
		Leer mc
		Si mc < 0 Entonces
			Escribir " INGRESE DATOS POSITIVOS"
		FinSi
	Hasta Que mc > 0 
	Dimensionar m(mf,mc)
	Para i <- 1 Hasta mf Con Paso 1 Hacer
		Para j <- 1 Hasta mc Con Paso 1 Hacer
			Escribir " Matriz(",i,",",j,") = " Sin Saltar
			Leer m(i,j)
			cM <- cM + 1
		FinPara
	FinPara
FinFuncion
Funcion VER_VECTOR
	Definir v Como Entero
	vt <- 3
	Dimensionar v(vt)
	Si cV > 0 Entonces
		Escribir " DATOS ENCONTRADOS "
	SiNo
		Escribir " NO SE HAN ENCONTRADO DATOS "
		Escribir " NO EXISTEN COINCIDENCIAS "
	FinSi
	Para i <- 1 Hasta vt Con Paso 1 Hacer
		Escribir " Vector(",i,") = " Sin Saltar
		Escribir  v(i)
	FinPara
FinFuncion
Funcion VER_MATRIZ
	vt <- 3
	Definir m como entero 
	Dimensionar m(vt,vt)
	Si cM > 0 Entonces
		Escribir " DATOS ENCONTRADOS "
	SiNo
		Escribir " NO SE HAN ENCONTRADO DATOS "
		Escribir " NO EXISTEN COINCIDENCIAS "
	FinSi
	Para i <- 1 Hasta vt Con Paso 1 Hacer
		Para j <- 1 Hasta vt Con Paso 1 Hacer
			Escribir " Matriz(",i,",",j,") = " Sin Saltar
			Escribir  m(i,j)
		FinPara
	FinPara
FinFuncion
Algoritmo EJERCICIO
	
	// JONATHAN ACOSTA
	// TIC CI-07
	// DECLARACIÓN DE VARIABLES
	Definir v,m,op,vt,mf,mc Como Entero
	vt <- 3
	Dimensionar v(vt)

	Repetir
		Repetir
			// MENU DE OPCIONES
			Escribir "---------------------"
			Escribir " MENU DE OPCIONES "
			Escribir " 1.- CREAR VECTOR"
			Escribir " 2.- CREAR MATRIZ"
			Escribir " 3.- VER VECTOR"
			Escribir " 4.- VER MATRIZ"
			Escribir " 5.- OPERACIONES"
			Escribir " 6.- SALIR"
			Escribir " Escoja una opción (1-6)"
			Escribir "--------------------"
			Leer op
		Hasta Que op > 0 y op < 7
		Segun op Hacer
			1:
				CREAR_VECTOR
			2:
				CREAR_MATRIZ
			3:
				VER_VECTOR
			4:
				VER_MATRIZ
			5:
				Repetir
					Escribir " MENU DE OPCIONES"
					Escribir " 1.- SUMA "
					Escribir " 2.- RESTA"
					Escribir " 3.- MULTIPLICACIÓN"
					Escribir " 4.- REGRESAR"
					Leer opc
					Segun opc Hacer
						1:
							Escribir " VECTOR"
							Para i <- 1 Hasta vt Con Paso 1 Hacer
								Escribir " ", v(i) Sin Saltar
							FinPara
							Escribir ""
							Escribir " Escribe la primera posición del vector "
							Escribir " Que desea sumar: "
							Leer vp1
							Escribir " Escribe la segunda posición del vector "
							Escribir " Que desea sumar: "
							Leer vp2
							Para i <- vp1 Hasta vt Con Paso 1 Hacer
								vp1 <- v(i)
							FinPara
							Para i <- vp2 Hasta vt Con Paso 1 Hacer
								vp2 <- v(i)
							FinPara
							vsuma <- vp1 + vp2 
							Escribir " SUMA = ", vsuma
						2:
							Escribir " VECTOR"
							Para i <- 1 Hasta vt Con Paso 1 Hacer
								Escribir " ", v(i) Sin Saltar
							FinPara
							Escribir " "
							Escribir " Escribe la primera posición del vector "
							Escribir " Que desea restar: "
							Leer vpr1
							Escribir " Escribe la segunda posición del vector "
							Escribir " Que desea restar: "
							Leer vpr2
							vresta <- vpr1 - vpr2 
							Escribir " RESTA = ", vresta
						3:
							Escribir " VECTOR"
							Para i <- 1 Hasta vt Con Paso 1 Hacer
								Escribir " ", v(i) Sin Saltar
							FinPara
							Escribir " "
							Escribir " Escribe la primera posición del vector "
							Escribir " Que desea multiplicar: "
							Leer vpm1
							Escribir " Escribe la segunda posición del vector "
							Escribir " Que desea multiplicar: "
							Leer vpm2
							vmultiplicacion <- vpm1 * vpm2 
							Escribir " SUMA = ", vmultiplicacion
					FinSegun
				Hasta Que opc = 4
			6:
				Escribir " GRACIAS POR PREFERIRNOS "
		FinSegun
	Hasta Que op = 6 
FinAlgoritmo
