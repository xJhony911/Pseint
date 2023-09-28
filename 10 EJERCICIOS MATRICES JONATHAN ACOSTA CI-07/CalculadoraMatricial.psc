Algoritmo CalculadoraMatricial
// JONATHAN ACOSTA
// TIC CI-07
// Algoritmo Calculadora Matricial

// Declaración de variables
Definir mat1, mat2, resultado Como Entero
Definir filas, columnas Como Entero

Repetir
    // Menú de opciones
    Escribir "------------------------"
    Escribir "Calculadora Matricial"
    Escribir "------------------------"
    Escribir "1. Sumar matrices"
    Escribir "2. Restar matrices"
    Escribir "3. Multiplicar matriz por escalar"
    Escribir "4. Salir"
    Escribir "------------------------"
    Escribir "Ingrese una opción: "
    Leer op
	
    Segun op Hacer
        1:
            Escribir "Ingrese el número de filas de las matrices: "
            Leer filas
            Escribir "Ingrese el número de columnas de las matrices: "
            Leer columnas
            
            // Dimensionar las matrices
            Dimensionar mat1(filas, columnas)
            Dimensionar mat2(filas, columnas)
            Dimensionar resultado(filas, columnas)
            
            // Ingresar valores en las matrices
            Para i <- 1 Hasta filas Con Paso 1 Hacer
                Para j <- 1 Hasta columnas Con Paso 1 Hacer
                    Escribir "Ingrese el valor para la matriz 1 en la posición (", i, ",", j, "): "
                    Leer mat1(i, j)
                    Escribir "Ingrese el valor para la matriz 2 en la posición (", i, ",", j, "): "
                    Leer mat2(i, j)
                FinPara
            FinPara
            
            // Sumar las matrices
            Para i <- 1 Hasta filas Con Paso 1 Hacer
                Para j <- 1 Hasta columnas Con Paso 1 Hacer
                    resultado(i, j) <- mat1(i, j) + mat2(i, j)
                FinPara
            FinPara
            
            // Mostrar resultado
            Escribir "Resultado de la suma:"
            Para i <- 1 Hasta filas Con Paso 1 Hacer
                Para j <- 1 Hasta columnas Con Paso 1 Hacer
                    Escribir resultado(i, j)
                FinPara
                Escribir ""
            FinPara
            
        2:
            // Similar a la opción 1 pero restando las matrices
            
        3:
            Escribir "Ingrese el número de filas de la matriz: "
            Leer filas
            Escribir "Ingrese el número de columnas de la matriz: "
            Leer columnas
            
            // Dimensionar la matriz
            Dimensionar mat1(filas, columnas)
            Dimensionar resultado(filas, columnas)
            
            // Ingresar valores en la matriz
            Para i <- 1 Hasta filas Con Paso 1 Hacer
                Para j <- 1 Hasta columnas Con Paso 1 Hacer
                    Escribir "Ingrese el valor para la matriz en la posición (", i, ",", j, "): "
                    Leer mat1(i, j)
                FinPara
            FinPara
            
            // Ingresar el escalar
            Escribir "Ingrese el valor del escalar: "
            Leer escalar
            
            // Multiplicar la matriz por el escalar
            Para i <- 1 Hasta filas Con Paso 1 Hacer
                Para j <- 1 Hasta columnas Con Paso 1 Hacer
                    resultado(i, j) <- mat1(i, j) * escalar
                FinPara
            FinPara
            
            // Mostrar resultado
            Escribir "Resultado de la multiplicación por escalar:"
            Para i <- 1 Hasta filas Con Paso 1 Hacer
                Para j <- 1 Hasta columnas Con Paso 1 Hacer
                    Escribir resultado(i, j)
                FinPara
                Escribir ""
            FinPara
            
        4:
            Escribir "Gracias por usar la calculadora matricial."
    FinSegun
Hasta Que op = 4

FinAlgoritmo
