Algoritmo Registro_Comidas
	
	// JONATHAN ACOSTA
	// TIC CI-07
	//DECLARACI�N DE VARIABLES
	Definir tama�o_comidas Como Entero
	Definir comidas Como Cadenas
	Definir tipo_comidas Como Cadenas
	Definir calorias_comidas Como Entero
	Definir ingredientes_comidas Como Cadenas
	Definir opcion Como Entero
	
	Repetir
		Escribir "REGISTRO DE COMIDAS"
		Escribir "Ingrese la cantidad de comidas que desea registrar (mayor a 0):"
		Leer tama�o_comidas
	Hasta que tama�o_comidas > 0
	// CREACI�N DE MATRICES
	Dimensionar comidas(tama�o_comidas)
	Dimensionar tipo_comidas(tama�o_comidas)
	Dimensionar calorias_comidas(tama�o_comidas)
	Dimensionar ingredientes_comidas(tama�o_comidas)
	// INGRESO DE DATOS Y PROCESO DE DATOS
	Para i <- 1 Hasta tama�o_comidas Con Paso 1 Hacer
		Escribir "Ingrese el nombre de la comida ", i, ":"
		Leer comidas(i)
		Escribir "Ingrese el tipo de comida (desayuno, almuerzo, cena, etc.) para ", comidas(i), ":"
		Leer tipo_comidas(i)
		Escribir "Ingrese la cantidad de calor�as para ", comidas(i), ":"
		Leer calorias_comidas(i)
		Escribir "Ingrese los ingredientes principales para ", comidas(i), ":"
		Leer ingredientes_comidas(i)
	FinPara
	// SALIDA DE INFORMACI�N
	Repetir
		Escribir "MENU:"
		Escribir "1. Mostrar todas las comidas registradas."
		Escribir "5. Salir."
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "COMIDAS REGISTRADAS:"
				Para i <- 1 Hasta tama�o_comidas Con Paso 1 Hacer
					Escribir "Comida ", i, ": ", comidas(i)
					Escribir "Tipo de comida: ", tipo_comidas(i)
					Escribir "Calor�as: ", calorias_comidas(i)
					Escribir "Ingredientes principales: ", ingredientes_comidas(i)
				FinPara
			5:
				Escribir "Saliendo del programa..."
			De Otro Modo:
				
				Escribir "Opci�n inv�lida. Intente nuevamente."
    FinSegun
	
Hasta Que opcion == 5

FinAlgoritmo
