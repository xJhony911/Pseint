Algoritmo Prueba_Algoritmo3
	
	//Jonathan Acosta
	// TIC CI-07
	
	//Elabore un algoritmo que permita verificar el proceso de envasado de un perfume con fragancias de 100 ml y 50 ml
	//para hombre y mujer respectivamente. El rango de llenado varia de +- 2 ml en cada uno Determinar:
	//Cúantos cumplen con la especificacion de volumen de una muestra de 100 perfumes?
	//Cúantos perfumes son de hombre y cuántos de mujer ?
	//Cuál es el promedio del volumen de llenado en los perfumes de hombre y de mujer ?
	
	Escribir "-------------------------------------"
	Escribir " PROCESO DE ENVASADO DE UN PERFUME   "
	Escribir "-------------------------------------"

	JSmuestraAA <- 100
	JSpromedioAA <- 0

	Escribir " Ingrese el rango de llenado variado de perfume Hombre (+2/-2)"
	Repetir
		Leer JSophAA
	Hasta Que JSophAA >= -2 y JSophAA < 3 Y JSophAA <> 0
	JSrangoAA <- JSophAA
	Escribir " Ingrese el rango de llenado variado de perfume Mujer (+2/-2)"
	Repetir
		Leer JSopmAA
	Hasta Que JSopmAA >= -2 y JSopmAA < 3 y JSopmAA <> 0
	JSrango2AA <- JSopmAA
	
	Escribir " EL RANGO DE LLENADO : "
	Escribir " "
	JSperfumesHombreAA <- JSmuestraAA / JSrangoAA
	JSperfumesMujerAA <- JSmuestraAA / JSrango2AA
	Escribir " HAY: ",JSperfumesHombreAA," Perfumes de Hombre"
	Escribir " "
	Escribir " HAY: ",JSperfumesMujerAA," Perfumes de Mujer"
	Escribir " "
	JspromedioLlenadoAA <- JSperfumesHombreAA + JSperfumesMujerAA
	Escribir " El promedio de volumen de llenado en los perfumes de hombre y de mujer es de : ",JspromedioLlenadoAA

	
FinAlgoritmo
