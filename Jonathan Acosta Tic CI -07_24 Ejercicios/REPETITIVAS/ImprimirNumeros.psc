Algoritmo ImprimirNumeros
	
    Definir JS_limiteAA, JS_numeroAA como Entero
    
    escribir "Ingrese un n�mero l�mite:"
    Leer JS_limiteAA
    
    JS_numeroAA <- 1
    
    Mientras JS_numeroAA <= JS_limiteAA Hacer
        Si JS_numeroAA % 3 == 0 Entonces
            escribir JS_numeroAA
        Fin Si
        
        JS_numeroAA <- JS_numeroAA + 1
    Fin Mientras
	
FinAlgoritmo
