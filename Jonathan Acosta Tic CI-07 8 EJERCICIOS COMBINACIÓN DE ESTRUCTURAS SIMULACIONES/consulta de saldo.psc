Algoritmo Consulta_de_saldo
	//Jonathan Acosta
	// TIC CI-07
	Repetir
		Escribir " CONSULTA DE SALDO"
		Escribir " ESCRIBA SU NUMERO TELEFONICO"
		Escribir " Escriba (1) para terminar el proceso"
		Leer JSnumAA
		
		JSnumerotelefono1AA <- 0995253124
		JSsaldo1AA <- 2.00
		JSnumerotelefono2AA <- 0423423424
		JSsaldo2AA <- 4.00
		JSnumerotelefono3AA <- 0342424322
		JSsaldo3AA <- 3.00
		
		Si JSnumAA = JSnumerotelefono1AA Entonces
			Escribir " SU SALDO ES DE ", JSsaldo1AA," Dolares"
		SiNo
			Si JSnumAA = JSnumerotelefono2AA Entonces
				Escribir " SU SALDO ES DE ", JSsaldo2AA," Dolares"
			SiNo
				Si JSnumAA = JSnumerotelefono3AA Entonces
					Escribir " SU SALDO ES DE ", JSsaldo3AA," Dolares"
				FinSi
			FinSi
		FinSi
		Segun JSnumAA Hacer
			1:
				Escribir " SALIENDO..."
		FinSegun
	Hasta Que JSnumAA = 1 
	
FinAlgoritmo
