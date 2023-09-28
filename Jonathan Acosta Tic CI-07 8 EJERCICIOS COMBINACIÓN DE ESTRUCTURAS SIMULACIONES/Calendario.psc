Algoritmo calendario
	// JONATHAN ACOSTA 
	//TIC CI07
	Definir JSdiasMesAA, JSprimerDiaAA, JSdiaAA, JSiAA como Entero
	Definir JSmesAA como Entero
	// ESTABLECEMOS EL DATO QUE PERTENECE A LA VARIABLE
	JSeneroAA <- 31
	JSfebreroAA <- 28
	JSmarzoAA <- 31
	JSabrilAA <- 30
	JSmayoAA <- 31
	JSjunioAA <- 30
	JSjulioAA <- 31
	JSagostoAA <- 31
	JSseptiembreAA <- 30
	JSoctubreAA <- 31
	JSnoviembreAA <- 30
	JSdiciembreAA <- 31
	Definir JSnombreDiaAA como Cadena
	JSnombreDiaAA <- ""
	// CREAMOS EL MENU Y CON LA AYUDA DE LA ESTRUCTURA REPETIR OBLIGAMOS AL USUARIO A DIGITAR NUMEROS HASTA EL 12
	Repetir
		Escribir "Ingrese el número del mes que desea visualizar sus días (en números): "
		Escribir "_---------------"
		Escribir " AÑO 2023"
		Escribir "_---------------"
		Escribir " 1.- ENERO"
		Escribir " 2.- FEBRERO"
		Escribir " 3.- MARZO"
		Escribir " 4.- ABRIL"
		Escribir " 5.- MAYO"
		Escribir " 6.- JUNIO"
		Escribir " 7.- JULIO"
		Escribir " 8.- AGOSTO"
		Escribir " 9.- SEPTIEMBRE"
		Escribir " 10.- OCTUBRE"
		Escribir " 11.- NOVIEMBRE"
		Escribir " 12.- DICIEMBRE"
		Escribir "_---------------"
		Leer JSmesAA
	Hasta Que JSmesAA > 0 y JSmesAA < 13
	
	// ESTRUCTURA SEGUN PARA FACILITAR LAS ELECCIONES QUE HAGA EL USUARIO
	Segun JSmesAA Hacer
		1:
			Escribir "ENERO" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE ENERO TIENE: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSeneroAA Con Paso 1 Hacer
				// Hacemos uso del segun para brindar una acción a la variable "JSiAA" para que pueda escribir los días de la semana hasta que termine el mes
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Sabado"
					1: JSnombreDiaAA <- " Domingo"
					2: JSnombreDiaAA <- " Lunes"
					3: JSnombreDiaAA <- " Martes"
					4: JSnombreDiaAA <- " Miercoles"
					5: JSnombreDiaAA <- " Jueves"
					6: JSnombreDiaAA <- " Viernes"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de enero tiene: ", JSeneroAA, " días"
		2:
			Escribir "FEBRERO" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE FEBRERO: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSfebreroAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Martes"
					1: JSnombreDiaAA <- " Miercoles"
					2: JSnombreDiaAA <- " Jueves"
					3: JSnombreDiaAA <- " Viernes"
					4: JSnombreDiaAA <- " Sabado"
					5: JSnombreDiaAA <- " Domingo"
					6: JSnombreDiaAA <- " Lunes"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Febrero tiene: ", JSfebreroAA, " días"
		3:
			Escribir "MARZO" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE MARZO: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSmarzoAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Martes"
					1: JSnombreDiaAA <- " Miercoles"
					2: JSnombreDiaAA <- " Jueves"
					3: JSnombreDiaAA <- " Viernes"
					4: JSnombreDiaAA <- " Sabado"
					5: JSnombreDiaAA <- " Domingo"
					6: JSnombreDiaAA <- " Lunes"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Marzo tiene: ", JSmarzoAA, " días"
		4:
			Escribir "ABRIL" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE ABRIL: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSabrilAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Viernes"
					1: JSnombreDiaAA <- " Sabado"
					2: JSnombreDiaAA <- " Domingo"
					3: JSnombreDiaAA <- " Lunes"
					4: JSnombreDiaAA <- " Martes"
					5: JSnombreDiaAA <- " Miercoles"
					6: JSnombreDiaAA <- " Jueves"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Abril tiene: ", JSabrilAA, " días"
		5:
			Escribir "MAYO" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE MAYO: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSmayoAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Domingo"
					1: JSnombreDiaAA <- " Lunes"
					2: JSnombreDiaAA <- " Martes"
					3: JSnombreDiaAA <- " Miercoles"
					4: JSnombreDiaAA <- " Jueves"
					5: JSnombreDiaAA <- " Viernes"
					6: JSnombreDiaAA <- " Sabado"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Mayo tiene: ", JSmayoAA, " días"
		6:
			Escribir "JUNIO" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE JUNIO: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSjunioAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Miercoles"
					1: JSnombreDiaAA <- " Jueves"
					2: JSnombreDiaAA <- " Viernes"
					3: JSnombreDiaAA <- " Sabado"
					4: JSnombreDiaAA <- " Domingo"
					5: JSnombreDiaAA <- " Lunes"
					6: JSnombreDiaAA <- " Martes"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Julio tiene: ", JSjunioAA, " días"
		7:
			Escribir "JULIO" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE JULIO: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSjulioAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Viernes"
					1: JSnombreDiaAA <- " Sabado"
					2: JSnombreDiaAA <- " Domingo"
					3: JSnombreDiaAA <- " Lunes"
					4: JSnombreDiaAA <- " Martes"
					5: JSnombreDiaAA <- " Miercoles"
					6: JSnombreDiaAA <- " Jueves"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Julio tiene: ", JSjulioAA, " días"
		8:
			Escribir "AGOSTO" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE AGOSTO: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSagostoAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Domingo"
					1: JSnombreDiaAA <- " Martes"
					2: JSnombreDiaAA <- " Miercoles"
					3: JSnombreDiaAA <- " Jueves"
					4: JSnombreDiaAA <- " Viernes"
					5: JSnombreDiaAA <- " Sabado"
					6: JSnombreDiaAA <- " Lunes"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Agosto tiene: ", JSagostoAA, " días"
		9:
			Escribir "SEPTIEMBRE" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE SEPTIEMBRE: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSseptiembreAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Jueves"
					1: JSnombreDiaAA <- " Viernes "
					2: JSnombreDiaAA <- " Sabado "
					3: JSnombreDiaAA <- " Domingo "
					4: JSnombreDiaAA <- " Lunes"
					5: JSnombreDiaAA <- " Martes"
					6: JSnombreDiaAA <- " Miercoles"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Septiembre tiene: ", JSseptiembreAA, " días"
		10:
			Escribir "OCTUBRE" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE OCTUBRE: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSoctubreAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Sabado"
					1: JSnombreDiaAA <- " Domingo"
					2: JSnombreDiaAA <- " Lunes"
					3: JSnombreDiaAA <- " Martes"
					4: JSnombreDiaAA <- " Miercoles"
					5: JSnombreDiaAA <- " Jueves"
					6: JSnombreDiaAA <- " Viernes"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Octubre tiene: ", JSoctubreAA, " días"
		11:
			Escribir "NOVIEMBRE" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE NOVIEMBRE: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSnoviembreAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Martes"
					1: JSnombreDiaAA <- " Miercoles"
					2: JSnombreDiaAA <- " Jueves"
					3: JSnombreDiaAA <- " Viernes"
					4: JSnombreDiaAA <- " Sabado"
					5: JSnombreDiaAA <- " Domingo"
					6: JSnombreDiaAA <- " Lunes"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Noviembre tiene: ", JSnoviembreAA, " días"
		12:
			Escribir "DICIEMBRE" 
			Escribir "---------------------------------------"
			Escribir "EL MES DE DICIEMBRE: "
			Escribir "---------------------------------------"
			Para JSiAA <- 1 Hasta JSdiciembreAA Con Paso 1 Hacer
				Segun JSiAA%7 Hacer
					0: JSnombreDiaAA <- " Jueves"
					1: JSnombreDiaAA <- " Viernes "
					2: JSnombreDiaAA <- " Sabado "
					3: JSnombreDiaAA <- " Domingo "
					4: JSnombreDiaAA <- " Lunes"
					5: JSnombreDiaAA <- " Martes"
					6: JSnombreDiaAA <- " Miercoles"
				FinSegun
				Escribir JSiAA, JSnombreDiaAA
			FinPara
			Escribir "El mes de Diciembre tiene: ", JSdiciembreAA, " días"
	FinSegun
FinAlgoritmo
