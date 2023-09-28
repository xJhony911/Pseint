Algoritmo Aniobisiesto
	
    Definir JS_anioAA como Entero
    
    escribir "Ingrese un año:"
    Leer JS_anioAA
    // formula para saber si un año es bisiesto o no
    Si (JS_anioAA % 4 == 0) Entonces
        Si (JS_anioAA % 100 == 0) Entonces
            Si (JS_anioAA % 400 == 0) Entonces
                escribir "El año es bisiesto."
            SiNo
                escribir "El año no es bisiesto."
            Fin Si
        SiNo
            escribir "El año es bisiesto."
        Fin Si
    SiNo
        escribir "El año no es bisiesto."
    Fin Si
	
FinAlgoritmo
