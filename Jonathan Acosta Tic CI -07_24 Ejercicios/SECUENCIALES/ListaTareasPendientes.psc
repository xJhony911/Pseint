Algoritmo  JS_ListaTareasPendientesAA
	//declaraci�n de variables
    Definir JS_tareasAA como Cadena
    Definir JS_tareaAA como Caracter
    Definir JS_opcionAA como Entero
    
    JS_tareasAA <- ""
    // uso de la estructura repetir para que el usuario pueda digitar un n�mero del 1 al 3 
    Repetir
        Escribir  "Seleccione una opci�n:"
        Escribir  "1. Agregar tarea"
        Escribir  "2. Ver tareas pendientes"
        Escribir  "3. Salir"
        Leer JS_opcionAA
        
        Segun JS_opcionAA
            1:
                Escribir  "Ingrese la tarea:"
                Leer JS_tareaAA
                JS_tareasAA <- JS_tareasAA + JS_tareaAA + "; "
            2:
                Escribir  "Tareas pendientes:"
                Escribir  JS_tareasAA
            3:
                Escribir  "Saliendo del programa."
            Otro:
                Escribir  "Opci�n inv�lida."
        Fin Segun
        
    Hasta Que JS_opcionAA = 3
FinAlgoritmo

