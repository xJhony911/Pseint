Algoritmo reloj
	//Jonathan Acosta
	//TI CI.07
	definir JShoraAA, JSminutoAA, JSsegundossAA Como Entero
	Repetir
		Escribir "......RELOJ DIGITAL..........."
		Escribir "ESCRIBE LA HORA ACTUAL (1-24) "
		leer JShoraAA
		Escribir "ESCRIBE LOS MINUTOS ACTUALES (1-60) "
		leer JSminutoAA
		Escribir "ESCRIBE LOS SEGUNDOS ACTUALES (1-60)"
		leer JSsegundossAA
	Hasta Que JShoraAA > 0 y JShoraAA <= 23 y JSminutoAA > 0 y JSminutoAA <= 59 y JSsegundossAA > 0 y JSsegundossAA <= 59
	Mientras JShoraAA <= 23 hacer
		Mientras JSminutoAA <= 59 hacer
			Mientras JSsegundossAA <= 59 hacer
				si JShoraAA > 9 Entonces
					Escribir "--------------------"
					Escribir "HORA", JShoraAA
					Escribir "--------------------"
				SiNo
					Escribir "--------------------"
					Escribir "HORA: 0", JShoraAA
					Escribir "--------------------"
				FinSi
				
				si JSminutoAA > 9 Entonces
					Escribir "--------------------"
					Escribir "MINUTO:", JSminutoAA
					Escribir "--------------------"
				SiNo
					Escribir "--------------------"
					Escribir "MINUTO: 0", JSminutoAA
					Escribir "--------------------"
				FinSi
				
				si JSsegundossAA > 9 Entonces
					Escribir "--------------------"
					Escribir "SEGUNDOS:", JSsegundossAA
					Escribir "--------------------"
				SiNo
					Escribir "--------------------"
					Escribir "SEGUNDOS: 0", JSsegundossAA
					Escribir "--------------------"
				FinSi        
				JSsegundossAA = JSsegundossAA + 1
				Esperar 1 segundo
			FinMientras
			JSsegundossAA = 0
			JSminutoAA = JSminutoAA + 1
		FinMientras
		
		JSminutoAA = 0
		JShoraAA = JShoraAA + 1
		si JShoraAA == 24 entonces
			JShoraAA = 0
		FinSi
	FinMientras  
FinAlgoritmo
