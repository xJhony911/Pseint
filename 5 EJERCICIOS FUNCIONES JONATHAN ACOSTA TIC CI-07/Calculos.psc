Funcion promedio <- calcularPromedio(num1, num2, num3)
    promedio = (num1 + num2 + num3) / 3
Fin Funcion
Funcion porcentajeCalculado <- calcularPorcentaje(valo, porcentaje)
    porcentajeCalculado = (valo * porcentaje) / 100
Fin Funcion
Funcion area <- calcularAreaTriangulo(base, altura)
    area = (base * altura) / 2
Fin Funcion
Algoritmo CalculoPromedio
	
	// JONATHAN ACOSTA
	// TIC CI-07
	
	
    Escribir "Calculadora de Promedio"
    Escribir "-------------------------"
    Escribir " "
    
    Escribir "Ingrese el primer n�mero: "
    Leer numero1
    
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
    
    Escribir "Ingrese el tercer n�mero: "
    Leer numero3
    
	Escribir " PROMEDIO = ", calcularPromedio(numero1,numero2,numero3)
	
    Escribir "Calculadora de Porcentaje"
    Escribir "--------------------------"
    Escribir " "
    
    Escribir "Ingrese un valor: "
    Leer valo
    
    Escribir "Ingrese el porcentaje a calcular: "
    Leer porcentaje
    
    Escribir "El ", porcentaje, "% de ", valo, " es: ", calcularPorcentaje(valo,porcentaje)
	
	Escribir "Calculadora de �rea de Tri�ngulo"
    Escribir "----------------------------------"
    Escribir " "
    
    Escribir "Ingrese la base del tri�ngulo: "
    Leer base
    
    Escribir "Ingrese la altura del tri�ngulo: "
    Leer altura
    
    Escribir "El �rea del tri�ngulo es: ", calcularAreaTriangulo(base,altura)
	
Fin Algoritmo
