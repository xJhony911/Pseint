Algoritmo Dicosavi
	// JONATHAN ACOSTA
	// TIC CI/07
	Definir seleccionprincipal, seleccion, sel1 como Entero
	Definir  cup2, cup3, cup4, cup5, cup6, cup7, cup8 Como Entero
	Definir val, valT Como Real
	Definir cup1 Como Entero
	Definir participantes como Entero 
	Definir cell, CI como Entero
	Definir nom, apell, ce Como Caracter
	Definir Numero_total ,niños_cen , niñas_cen , hombres_cen, mujeres_cen , Porcentaje_Niños, Porcentaje_Niñas , Porcentaje_Hombres, Porcentaje_Mujeres   Como Real
	cantidad <- 5
	precio <- 5
	codigo <- 5
	gasto <- 0
	produ <- 15
	prod <- 15
	numero_meses <- 12
	precio_meses <- 12
	
	
	//Definimos Dimensiones
	
	Dimension num[cantidad]
	Dimension pre[precio]
	Dimension cod[codigo]
	Dimension produc[produ]
	Dimension precios[prod]
	Dimension num_meses[numero_meses]
	Dimension pre_meses[precio_meses]
	
	
	
	Escribir 'BIENVENIDO A TU MICOMISARIATO PREFERIDO'
	Escribir 'Te encuentras en nuestra versión virtual '
	Escribir '1. Calcular el valor total de una compra'
	Escribir '2. Inscripción de SORTEOS'
	Escribir '3. Ventas totales'
	Escribir '4. Moda de ventas'
	Escribir '5. Ingresos de inventario'
	Leer seleccionprincipal 
	Si seleccionprincipal = 1 Entonces
		
		//Ingreso de los meses a registrar
		
		Escribir "Ingrese la cantidad de meses para registrar el valor de ganancias: " 
		leer meses
		Para i <- 1 Hasta meses Con Paso 1 Hacer
			Escribir "Ingrese el mes: " , i
			leer num_meses[i]
			Escribir "Ingrese el precio de las ganancias del mes ingresado:  " , i
			leer pre_meses[i]
			
			
		FinPara
		//Salida de los meses
		Escribir "Los meses ingresados son: " 
		Para i <- 1 Hasta meses Con Paso 1 Hacer
			Escribir num_meses[i]
		FinPara
		Escribir " " 
		Escribir "Las ganancias de los meses ingresados son: " 
		Para i <- 1 Hasta meses Con Paso 1 Hacer
			Escribir pre_meses[i]
		FinPara
		
	Sino
		Si seleccionprincipal = 2 Entonces
			Escribir 'Cuántas personas desean inscribirse en el sorteo?'
			Leer participantes
			Para i <- 1 Hasta participantes con paso 1
				Escribir 'Ingrese nus nombres'
				Leer nom
				Escribir 'Engrese sus apellidos'
				Leer apell
				Escribir 'Ingrese su correo electronico'
				Leer ce
				Escribir ''
				Escribir ':::::::::::::::::::::::::::::::::::::::::::::::'
				Escribir ':::::::::::::::: S O R T E O :::::::::::::::::'
				Escribir ':::::::::::::::::::::::::::::::::::::::::::::::'
				Escribir '     ', nom '  ', apell '  (PARTICIPANTE)'
				Escribir ' FECHA : 22-10-2022'
				Escribir ' Correo electronico: ', ce
				Escribir ':::::::::::::::::::::::::::::::::::::::::::::::'
				
			FinPara
			
		SiNo
			Si seleccionprincipal = 3 Entonces
				
				Escribir "Ingrese la cantidad de meses para registrar el valor de ganancias: " 
				leer meses
				Para i <- 1 Hasta meses Con Paso 1 Hacer
					Escribir "Ingrese el mes: " , i
					leer num_meses[i]
					Escribir "Ingrese el precio de las ganancias del mes ingresado:  " , i
					leer pre_meses[i]
					
					
				FinPara
				//Salida de los meses
				Escribir "Los meses ingresados son: " 
				Para i <- 1 Hasta meses Con Paso 1 Hacer
					Escribir num_meses[i]
				FinPara
				Escribir " " 
				Escribir "Las ganancias de los meses ingresados son: " 
				Para i <- 1 Hasta meses Con Paso 1 Hacer
					Escribir pre_meses[i]
				FinPara
				
			Sino
				
				Si seleccionprincipal = 4 Entonces
					Definir a,b,c,total,moda,vector2 Como Entero
					Definir vector1,x Como Caracter
					Escribir "Ingresa el total de números"
					leer total
					Dimension vector1[total],vector2[total]
					para a = 1 Hasta total-1 Con Paso 1 Hacer
						vector1(a) = ""
						vector2(a) = 1
					FinPara
					para a = 1 Hasta total - 1 Con Paso 1 Hacer
						Escribir "Ingresa el número"
						leer n
						x = ConvertirATexto(n)
						vector1(a) = x
						c = 1
						para b = 1 Hasta total - 1 Con Paso 1 Hacer
							si x == vector1(b) Entonces
								c = c + 1
							FinSi
						FinPara
						vector2(a) = c
					FinPara
					moda = 1
					para a = 1 Hasta total - 1 Con Paso 1 Hacer
						si vector2(a) > moda Entonces
							moda = a		
						FinSi	
					FinPara
					Escribir "La moda es: ",vector1(moda)
					
				SiNo
					Si seleccionprincipal = 5
						
						Para i<-1 Hasta cantidad Con Paso 1 Hacer
							Escribir "Ingrese el nombre del producto: " ,i
							leer num[i]
							Escribir "Ingrese el precio del producto: " , i
							leer pre[i]
							Escribir "Ingrese el codigo del producto: " , i
							leer cod[i]
						FinPara
						
						//Salida del invetario ingresado 
						
						Escribir "Los productos ingresados son: " 
						Para i <- 1 Hasta cantidad Con Paso 1 Hacer
							Escribir num[i]
						FinPara
						Escribir " "
						Escribir "El valor de los productos son: "
						Para i<-1 Hasta cantidad Con Paso 1 Hacer
							Escribir pre[i]
						FinPara
						Escribir " " 
						Escribir "El codigo de los productos son: "
						Para i<-1 Hasta cantidad Con Paso 1 Hacer
							Escribir cod[i]
						FinPara
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

