Algoritmo Multiplo
	
    Definir JS_numeroAA como Entero
    Definir JS_multiplo3AA como Lógico
    Definir JS_multiplo5AA como Lógico
    
    escribir "Ingrese un número:"
    Leer JS_numeroAA
    
    JS_multiplo3AA <- (JS_numeroAA % 3 == 0)
    JS_multiplo5AA <- (JS_numeroAA % 5 == 0)
    
    Si JS_multiplo3AA y JS_multiplo5AA Entonces
        escribir "El número es múltiplo de 3 y de 5."
    SiNo
        Si JS_multiplo3AA Entonces
            escribir "El número es múltiplo de 3."
        SiNo
            Si JS_multiplo5AA Entonces
                escribir "El número es múltiplo de 5."
            SiNo
                Si JS_numeroAA > 0 Entonces
                    escribir "El número es positivo."
                SiNo
                    Si JS_numeroAA < 0 Entonces
                        escribir "El número es negativo."
                    SiNo
                        escribir "El número es cero."
                    Fin Si
                Fin Si
            Fin Si
        Fin Si
    Fin Si
    
    Si JS_numeroAA >= 10 y JS_numeroAA <= 20 Entonces
        escribir "El número está entre 10 y 20."
    SiNo
        Si JS_numeroAA > 20 Entonces
            escribir "El número es mayor que 20."
        SiNo
            escribir "El número es menor que 10."
        Fin Si
    Fin Si
    
    Si JS_numeroAA % 2 == 0 Entonces
        escribir "El número es par."
    SiNo
        escribir "El número es impar."
    Fin Si

FinAlgoritmo
