Algoritmo edades
// JONATHAN ACOSTA
// TIC CI -07

// DECLARACI�N DE VARIABLES
	Definir edad Como Entero
	// CREACI�N DE MATRIZ
	Dimensionar edad(3,3)

// INGRESO DE DATOS
Escribir "INGRESO DE EDADES DE UN CURSO"
Para i <- 1 Hasta 3 Con Paso 1 Hacer
    Para j <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "EDAD ALUMNO N� (", i, ",", j, ") = " Sin Saltar
        Leer edad(i,j)
    FinPara
FinPara

Repetir
    // MEN� DE OPCIONES
    Escribir "------------------------"
    Escribir "OPCIONES:"
    Escribir "1. Cambiar edad de un alumno"
    Escribir "2. Mostrar edades"
    Escribir "3. Salir"
    Escribir "------------------------"
    Escribir "Ingrese una opci�n: "
    Leer opcion
	
    Segun opcion Hacer
        1:
            Escribir "CAMBIAR LA EDAD DE UN ALUMNO"
            Escribir "Escriba el n�mero de alumno que desea cambiar su edad:"
            Escribir "FILA = " Sin Saltar
            Leer fila
            Escribir "COLUMNA = " Sin Saltar
            Leer col
            Escribir "Escriba su nueva edad: " Sin Saltar
            Leer nuevaEdad
            edad(fila,col) <- nuevaEdad
        2:
            Escribir "LISTA DE EDADES"
            Para i <- 1 Hasta 3 Con Paso 1 Hacer
                Para j <- 1 Hasta 3 Con Paso 1 Hacer
                    Escribir "Edad alumno N�(", i, ",", j, ") = ", edad(i,j)
                FinPara
            FinPara
        3:
            Escribir "Gracias por usar el programa."
        Otro:
            Escribir "Opci�n no v�lida. Por favor, elija una opci�n v�lida."
    FinSegun
Hasta Que opcion = 3

FinAlgoritmo
