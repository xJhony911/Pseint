Algoritmo Prueba_algoritmo2
	
	// Jonathan Acosta
	// TIC CI-07
	
	//Diseñe un algoritmo para describir los niveles de riesgo de un grupo de trabajadores a través del IMC (Indice Mása Corporal)
	//segun su edad
	
	Definir JSedadAA Como Entero
	Definir JSestaturaAA, JSformulaAA, JSpesoAA como real
	
	Escribir " NIVELES DE RIESGO DE UN GRUPO DE TRABAJADORES "
	Escribir " Escriba un peso "
	Leer JSpesoAA
	Escribir " Escriba su estatura "
	Leer JSestaturaAA
	Escribir " Escriba su edad "
	Leer JSedadAA
	
	JSformulaAA <- JSpesoAA / JSestaturaAA * JSestaturaAA
	
	Si JSedadAA > 18 y JSedadAA < 25 Entonces
		Escribir " Su Indice de mása corporal es de :  19- 24" 
		Escribir " Niveles de riesgo es de: ",JSformulaAA
	SiNo
		Si JSedadAA > 24 y JSedadAA < 35 Entonces
			Escribir " Su Indice de mása corporal es de :  20- 25"
			Escribir " Niveles de riesgo es de: ",JSformulaAA
		SiNo
			Si JSedadAA > 34 y JSedadAA > 45 Entonces
				Escribir " Su Indice de mása corporal es de :  21- 26"
				Escribir " Niveles de riesgo es de: ",JSformulaAA
			SiNo
				Si JSedadAA > 44 y JSedadAA < 55 Entonces
					Escribir " Su Indice de mása corporal es de :  22- 27"
					Escribir " Niveles de riesgo es de: ",JSformulaAA
				SiNo
					Si JSedadAA > 54 y JSedadAA < 65 Entonces
						Escribir " Su Indice de mása corporal es de :  23- 28"
						Escribir " Niveles de riesgo es de: ",JSformulaAA
					SiNo
						Si JSedadAA > 65 Entonces
							Escribir " Su Indice de mása corporal es de :  24- 29"
							Escribir " Niveles de riesgo es de: ",JSformulaAA
						SiNo
							Escribir " DATOS INCORRECTOS "
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
