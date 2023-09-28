Algoritmo CONTACTOS
// JONATHAN ACOSTA
// TIC CI-07
//DECLARACIÓN DE VARIABLES
Definir nct Como Caracter
Definir tam Como Entero
Definir fil, col Como Entero 
Repetir
    Repetir
        // MENU DE OPCIONES
        Escribir "------------------------"
        Escribir "Agenda de Contactos"
        Escribir "------------------------"
        Escribir "1. Agregar contacto"
        Escribir "2. Ver todos los contactos"
        Escribir "3. Salir"
        Escribir "------------------------"
        Escribir "Ingrese una opción: "
        Leer op
    Hasta Que op > 0 y op < 4 
	// INGRESO DE DATOS
    Segun op Hacer
        1:
            Repetir
                Escribir " Cuantos contactos desea ingresar (1-10) "
				Escribir " FILA : " Sin Saltar
                Leer fil
				Escribir " COLUMNA : " Sin Saltar
				leer col
            Hasta Que fil > 0 y fil < 11 y col > 0 y col < 11
            Dimensionar nct(fil, col)
            Dimensionar cont(fil, col)
            Para i <- 1 Hasta fil Con Paso 1 Hacer
                Para j <- 1 Hasta col Con Paso 1 Hacer
                    Escribir " NOMBRE CONTACTO N° (",i,",",j,") = " Sin Saltar
                    Leer nct(i, j)
                    Escribir " NUMERO CONTACTO N° (",i,",",j,") = " Sin Saltar
                    Leer cont(i, j)
                FinPara
            FinPara
        2:
			//SALIDA DE INFORMACIÓN
			Para i <- 1 Hasta fil Con Paso 1 Hacer
				Para j <- 1 Hasta col Con Paso 1 Hacer
					Escribir " NOMBRE CONTACTO N° (",i,",",j,") = " Sin Saltar
					Escribir nct(i, j)
					Escribir " NUMERO CONTACTO N° (",i,",",j,") = " Sin Saltar
					Escribir cont(i, j)
				FinPara
			FinPara
        3:
            Escribir " GRACIAS POR PREFERIRNOS"
    FinSegun
Hasta Que op = 3

FinAlgoritmo
