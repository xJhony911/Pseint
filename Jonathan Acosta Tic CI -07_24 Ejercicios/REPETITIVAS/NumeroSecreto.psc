Algoritmo NumeroSecreto
	
    Definir JS_numeroSecretoAA, JS_numeroAA como Entero
    
    JS_numeroSecretoAA <- Aleatorio(1, 100)
    
    escribir "Adivina el número secreto (entre 1 y 100):"
    
    Mientras Verdadero Hacer
        Leer JS_numeroAA
        
        Si JS_numeroAA == JS_numeroSecretoAA Entonces
            escribir "¡Felicidades! Adivinaste el número secreto."
            JS_numeroAA = 0
        SiNo
            Si JS_numeroAA < JS_numeroSecretoAA Entonces
                escribir "El número secreto es mayor. Inténtalo nuevamente."
            SiNo
                escribir "El número secreto es menor. Inténtalo nuevamente."
            Fin Si
        Fin Si
    Fin Mientras
	
FinAlgoritmo
