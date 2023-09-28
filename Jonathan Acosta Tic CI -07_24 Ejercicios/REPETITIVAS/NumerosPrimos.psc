Algoritmo NumerosPrimos
	
    Definir JS_limiteAA, JS_numeroAA, JS_divisoresAA como Entero
    JS_divisoresAA <- 0
    
    escribir "Ingrese un límite:"
    Leer JS_limiteAA
    
    Para JS_numeroAA desde 2 hasta JS_limiteAA con paso 1 Hacer
        JS_divisoresAA <- 0
        
        Para JS_iAA desde 1 hasta JS_numeroAA con paso 1 Hacer
            Si JS_numeroAA % JS_iAA == 0 Entonces
                JS_divisoresAA <- JS_divisoresAA + 1
            Fin Si
        Fin Para
        
        Si JS_divisoresAA == 2 Entonces
            escribir JS_numeroAA
        Fin Si
    Fin Para
	
FinAlgoritmo
