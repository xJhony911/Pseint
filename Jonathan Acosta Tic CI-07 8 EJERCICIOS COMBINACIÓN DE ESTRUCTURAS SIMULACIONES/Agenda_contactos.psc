Algoritmo Agenda_contactos
	//Jonathan Acosta
	//Tic ci-0
	Repetir
		Repetir
			Escribir "------------------------"
			Escribir "Agenda de Contactos"
			Escribir "------------------------"
			Escribir "1. Agregar contacto"
			Escribir "2. Ver todos los contactos"
			Escribir "3. Salir"
			Escribir "------------------------"
			Escribir "Ingrese una opción: "
			Leer JSopAA
		Hasta Que JSopAA > 0 y JSopAA < 5
		Segun JSopAA Hacer
			1:
				Escribir " CUANTOS CONTACTOS DESEA AGREGAR?"
				Leer JSnumerocontactosAA
				Escribir " AGREGAR CONTACTO"
				Para JSi <- 1 Hasta JSnumerocontactosAA Hacer
					Escribir " ESCRIBA SU CONTACTO NUMERO: ",JSi
					Leer JScontactoAA
				FinPara
			2:
				Escribir " VER TODOS LOS CONTACTOS"
				Escribir JScontactoAA
		FinSegun
	Hasta Que JSopAA = 3
FinAlgoritmo

