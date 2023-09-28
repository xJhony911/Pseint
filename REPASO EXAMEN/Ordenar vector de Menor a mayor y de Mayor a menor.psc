Algoritmo sin_titulo
    Definir vector Como Entero
    
    Escribir " Filas: " Sin Saltar
    Leer fil
    Escribir " Columnas: " Sin Saltar
    Leer col
    
    x = fil * col
    Dimensionar vector(x)
    
    Para i <- 1 Hasta x Con Paso 1 Hacer
        Escribir " VECTOR(",i,")= " Sin Saltar
        Leer vector(i)
    FinPara
    
    Escribir "Vector original:"
    Para i <- 1 Hasta x Con Paso 1 Hacer
        Escribir vector(i)," " Sin Saltar
    FinPara
    
    Escribir " ORDENAR DE MENOR A MAYOR "
    // Algoritmo de ordenamiento de burbuja (menor a mayor)
    Para i <- 1 Hasta x - 1 Con Paso 1 Hacer
        Para j <- 1 Hasta x - i Con Paso 1 Hacer
            Si vector(j) > vector(j + 1) Entonces
                // Intercambiar elementos
                Definir temp Como Entero
                temp <- vector(j)
                vector(j) <- vector(j + 1)
                vector(j + 1) <- temp
            FinSi
        FinPara
    FinPara
    
    Escribir "Vector ordenado de menor a mayor:"
    Para i <- 1 Hasta x Con Paso 1 Hacer
        Escribir vector(i)," " Sin Saltar
    FinPara
    
    Escribir " ORDENAR DE MAYOR A MENOR "
    // Algoritmo de ordenamiento de burbuja (mayor a menor)
    Para i <- 1 Hasta x - 1 Con Paso 1 Hacer
        Para j <- 1 Hasta x - i Con Paso 1 Hacer
            Si vector(j) < vector(j + 1) Entonces
                // Intercambiar elementos
                Definir temp Como Entero
                temp <- vector(j)
                vector(j) <- vector(j + 1)
                vector(j + 1) <- temp
            FinSi
        FinPara
    FinPara
    
    Escribir "Vector ordenado de mayor a menor:"
    Para i <- 1 Hasta x Con Paso 1 Hacer
        Escribir vector(i)," " Sin Saltar
    FinPara
    
FinAlgoritmo
