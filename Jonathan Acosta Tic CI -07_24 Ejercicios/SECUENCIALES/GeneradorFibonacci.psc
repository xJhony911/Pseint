Algoritmo  JS_GeneradorFibonacciAA
    Definir JS_limiteAA, JS_iAA, JS_anteriorAA, JS_actualAA, JS_siguienteAA como Entero
    
    Escribir  "Ingrese el límite de la secuencia Fibonacci:"
    Leer JS_limiteAA
    
    JS_anteriorAA <- 0
    JS_actualAA <- 1
    
    Escribir  JS_anteriorAA
    Escribir  JS_actualAA
    
    Para JS_iAA <- 3 Hasta JS_limiteAA
        JS_siguienteAA <- JS_anteriorAA + JS_actualAA
        Escribir  JS_siguienteAA
        JS_anteriorAA <- JS_actualAA
        JS_actualAA <- JS_siguienteAA
    Fin Para
FinAlgoritmo

