Algoritmo Multiplo
	
    Definir JS_numeroAA como Entero
    Definir JS_multiplo3AA como L�gico
    Definir JS_multiplo5AA como L�gico
    
    escribir "Ingrese un n�mero:"
    Leer JS_numeroAA
    
    JS_multiplo3AA <- (JS_numeroAA % 3 == 0)
    JS_multiplo5AA <- (JS_numeroAA % 5 == 0)
    
    Si JS_multiplo3AA y JS_multiplo5AA Entonces
        escribir "El n�mero es m�ltiplo de 3 y de 5."
    SiNo
        Si JS_multiplo3AA Entonces
            escribir "El n�mero es m�ltiplo de 3."
        SiNo
            Si JS_multiplo5AA Entonces
                escribir "El n�mero es m�ltiplo de 5."
            SiNo
                Si JS_numeroAA > 0 Entonces
                    escribir "El n�mero es positivo."
                SiNo
                    Si JS_numeroAA < 0 Entonces
                        escribir "El n�mero es negativo."
                    SiNo
                        escribir "El n�mero es cero."
                    Fin Si
                Fin Si
            Fin Si
        Fin Si
    Fin Si
    
    Si JS_numeroAA >= 10 y JS_numeroAA <= 20 Entonces
        escribir "El n�mero est� entre 10 y 20."
    SiNo
        Si JS_numeroAA > 20 Entonces
            escribir "El n�mero es mayor que 20."
        SiNo
            escribir "El n�mero es menor que 10."
        Fin Si
    Fin Si
    
    Si JS_numeroAA % 2 == 0 Entonces
        escribir "El n�mero es par."
    SiNo
        escribir "El n�mero es impar."
    Fin Si

FinAlgoritmo
