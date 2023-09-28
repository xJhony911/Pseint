Algoritmo  JS_CalculoFactorialAA
	
	
    Definir numero, jsfactorialaa como Entero
    
    Escribir  "Ingrese un número:"
    Leer numero
    
    jsfactorialaa <- 1
    
    Si numero >= 0 Entonces
        Para i <- 1 Hasta numero
            jsfactorialaa <- jsfactorialaa * i
        Fin Para
	FinSi
	
        Escribir  "El factorial de ", numero, " es: ", jsfactorialaa
		
FinAlgoritmo

