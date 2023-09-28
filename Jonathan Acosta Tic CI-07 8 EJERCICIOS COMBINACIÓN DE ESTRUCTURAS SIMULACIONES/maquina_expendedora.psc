Algoritmo maquina_expendedora
	//Jonathan Acosta
	//Tic CI-07
	Definir JScantidadAA, JSdoritosAA, JScocacolaAA, JSdetoditoAA, JSrapiditoAA, JSpepsiAA Como Real
	JSdoritosAA <- 0.50
	JScocacolaAA <- 0.75
	JSdetoditoAA <- 1.00
	JSrapiditoAA <- 1.25
	JSpepsiAA <- 0.75
	Repetir
		Escribir " MAQUINA EXPENDEDORA DE COMIDA RAPIDA"
		Escribir " "
		Escribir " ELIJA EL PRODUCTO QUE DESEA:"
		Escribir " DORITOS    *JS1DRSAA* ", JSdoritosAA, " $"
		Escribir " COCA COLA  *JS1CCAA* ", JScocacolaAA, " $"
		Escribir " DE TODITO  *JS1DTOAA* ", JSdetoditoAA, " $"
		Escribir " RAPIDITO   *JS1RDOAA* ", JSrapiditoAA, " $"
		Escribir " PEPSI      *JS1PPSAA* ", JSpepsiAA, " $"
		Escribir " "
		Escribir " Escriba la cantidad de dinero que desea ingresar:"
		Leer JScantidadAA
		Escribir " Escriba el código del producto:"
		Leer JScodigoAA
	Hasta Que JScodigoAA = "JS1DRSAA" o JScodigoAA = "JS1CCAA" o JScodigoAA = "JS1DTOAA" o JScodigoAA = "JS1RDOAA" o JScodigoAA = "JS1PPSAA"
	Segun JScodigoAA Hacer
		"JS1DRSAA":
			Si JScantidadAA >= JSdoritosAA Entonces
				Escribir " USTED HA RECIBIDO SU PRODUCTO "
				Escribir " doritos"
			SiNo
				Escribir " HA INGRESADO UNA CANTIDAD DE DINERO INCORRECTA "
			FinSi
		"JS1CCAA":
			Si JScantidadAA >= JScocacolaAA Entonces
				Escribir " USTED HA RECIBIDO SU PRODUCTO "
				Escribir " cocacola"
			SiNo
				Escribir " HA INGRESADO UNA CANTIDAD DE DINERO INCORRECTA "
			FinSi
		"JS1DTOAA":
			Si JScantidadAA >= JSdetoditoAA Entonces
				Escribir " USTED HA RECIBIDO SU PRODUCTO "
				Escribir " detodito"
			SiNo
				Escribir " HA INGRESADO UNA CANTIDAD DE DINERO INCORRECTA "
			FinSi
		"JS1RDOAA":
			Si JScantidadAA >= JSrapiditoAA Entonces
				Escribir " USTED HA RECIBIDO SU PRODUCTO "
				Escribir " rapidito"
			SiNo
				Escribir " HA INGRESADO UNA CANTIDAD DE DINERO INCORRECTA "
			FinSi
		"JS1PPSAA":
			Si JScantidadAA >= JSpepsiAA Entonces
				Escribir " USTED HA RECIBIDO SU PRODUCTO "
				Escribir " pepsi"
			SiNo
				Escribir " HA INGRESADO UNA CANTIDAD DE DINERO INCORRECTA "
			FinSi
	FinSegun
	
	
FinAlgoritmo
