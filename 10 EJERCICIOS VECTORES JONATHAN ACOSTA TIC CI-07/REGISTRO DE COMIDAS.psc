Algoritmo Registro_Comidas
	
	// JONATHAN ACOSTA
	// TIC CI-07
	//DECLARACIÓN DE VARIABLES
	Definir tamaño_comidas Como Entero
	Definir comidas Como Cadenas
	Definir tipo_comidas Como Cadenas
	Definir calorias_comidas Como Entero
	Definir ingredientes_comidas Como Cadenas
	Definir opcion Como Entero
	
	Repetir
		Escribir "REGISTRO DE COMIDAS"
		Escribir "Ingrese la cantidad de comidas que desea registrar (mayor a 0):"
		Leer tamaño_comidas
	Hasta que tamaño_comidas > 0
	// CREACIÓN DE MATRICES
	Dimensionar comidas(tamaño_comidas)
	Dimensionar tipo_comidas(tamaño_comidas)
	Dimensionar calorias_comidas(tamaño_comidas)
	Dimensionar ingredientes_comidas(tamaño_comidas)
	// INGRESO DE DATOS Y PROCESO DE DATOS
	Para i <- 1 Hasta tamaño_comidas Con Paso 1 Hacer
		Escribir "Ingrese el nombre de la comida ", i, ":"
		Leer comidas(i)
		Escribir "Ingrese el tipo de comida (desayuno, almuerzo, cena, etc.) para ", comidas(i), ":"
		Leer tipo_comidas(i)
		Escribir "Ingrese la cantidad de calorías para ", comidas(i), ":"
		Leer calorias_comidas(i)
		Escribir "Ingrese los ingredientes principales para ", comidas(i), ":"
		Leer ingredientes_comidas(i)
	FinPara
	// SALIDA DE INFORMACIÓN
	Repetir
		Escribir "MENU:"
		Escribir "1. Mostrar todas las comidas registradas."
		Escribir "5. Salir."
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "COMIDAS REGISTRADAS:"
				Para i <- 1 Hasta tamaño_comidas Con Paso 1 Hacer
					Escribir "Comida ", i, ": ", comidas(i)
					Escribir "Tipo de comida: ", tipo_comidas(i)
					Escribir "Calorías: ", calorias_comidas(i)
					Escribir "Ingredientes principales: ", ingredientes_comidas(i)
				FinPara
			5:
				Escribir "Saliendo del programa..."
			De Otro Modo:
				
				Escribir "Opción inválida. Intente nuevamente."
    FinSegun
	
Hasta Que opcion == 5

FinAlgoritmo
