Algoritmo NumeroSecreto
	
    Definir JS_numeroSecretoAA, JS_numeroAA como Entero
    
    JS_numeroSecretoAA <- Aleatorio(1, 100)
    
    escribir "Adivina el n�mero secreto (entre 1 y 100):"
    
    Mientras Verdadero Hacer
        Leer JS_numeroAA
        
        Si JS_numeroAA == JS_numeroSecretoAA Entonces
            escribir "�Felicidades! Adivinaste el n�mero secreto."
            JS_numeroAA = 0
        SiNo
            Si JS_numeroAA < JS_numeroSecretoAA Entonces
                escribir "El n�mero secreto es mayor. Int�ntalo nuevamente."
            SiNo
                escribir "El n�mero secreto es menor. Int�ntalo nuevamente."
            Fin Si
        Fin Si
    Fin Mientras
	
FinAlgoritmo
