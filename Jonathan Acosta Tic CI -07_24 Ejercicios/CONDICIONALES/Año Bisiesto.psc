Algoritmo Aniobisiesto
	
    Definir JS_anioAA como Entero
    
    escribir "Ingrese un a�o:"
    Leer JS_anioAA
    // formula para saber si un a�o es bisiesto o no
    Si (JS_anioAA % 4 == 0) Entonces
        Si (JS_anioAA % 100 == 0) Entonces
            Si (JS_anioAA % 400 == 0) Entonces
                escribir "El a�o es bisiesto."
            SiNo
                escribir "El a�o no es bisiesto."
            Fin Si
        SiNo
            escribir "El a�o es bisiesto."
        Fin Si
    SiNo
        escribir "El a�o no es bisiesto."
    Fin Si
	
FinAlgoritmo
