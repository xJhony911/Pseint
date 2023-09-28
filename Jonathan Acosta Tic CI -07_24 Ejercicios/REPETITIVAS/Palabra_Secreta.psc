Algoritmo Palabra_Secreta
	
    Definir JS_palabraSecretaAA, JS_palabraAA como Cadena
    
    JS_palabraSecretaAA <- "secreto"
    
    escribir "Adivina la palabra secreta:"
    
    Mientras JS_palabraAA <> JS_palabraSecretaAA Hacer
        Leer JS_palabraAA
        
        Si JS_palabraAA <> JS_palabraSecretaAA Entonces
            escribir "Incorrecto. Inténtalo nuevamente."
        Fin Si
    Fin Mientras
    
    escribir "¡Felicidades! Adivinaste la palabra secreta."
	
FinAlgoritmo
