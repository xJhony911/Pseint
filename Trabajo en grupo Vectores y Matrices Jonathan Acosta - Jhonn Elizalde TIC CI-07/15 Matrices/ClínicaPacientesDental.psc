// TRABAJO EN GRUPO
// JONATHAN ACOSTA
// JHONN ELIZALDE
// TIC CI-07
Algoritmo ClínicaPacientesDental
	Dimension pacientes[5,7]
	Definir pacientes Como Cadena
	Definir i, j, numPacientes Como Entero
	Definir sumaVisitas, importeConsultas Como Numero
	
	// Ingresar datos para los pacientes
	// El bucle termina cuando se ingresan los 5 pacientes
	// O si se introduce un número de historia vacío
	i<-1
	Repetir 
		Escribir "Paciente ", i, ": "
		Escribir "NÚMERO HISTORIA CLÍNICA: " Sin Saltar
		Leer pacientes[i,1]
		Si !(pacientes[i,1]=="") Entonces
			Escribir "DNI: " Sin Saltar
			Leer pacientes[i,2]
			Escribir "CANTIDAD DE VISITAS REALIZADAS: " Sin Saltar
			Leer pacientes[i,3]
			Escribir "IMPORTE PROMEDIO ABONADO POR CONSULTAS: " Sin Saltar
			Leer pacientes[i,4]
			Escribir "FECHA DE INGRESO: "
			Escribir "DÍA: " Sin Saltar
			Leer pacientes[i,5]
			Escribir "MES: " Sin Saltar
			Leer pacientes[i,6]
			Escribir "AÑO: " Sin Saltar
			Leer pacientes[i,7]
			Escribir ""
		FinSi
		i<-i+1
	Hasta Que i>5 O pacientes[i-1,1]=""
	
	// Calcular y mostrar el promedio de visitas realizadas por todos los pacientes ingresados
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si pacientes[i,1]=="" Entonces
			i<-5
		SiNo
			sumaVisitas <- sumaVisitas + ConvertirANumero(pacientes[i,3])
			numPacientes <- i
		FinSi	
	FinPara
	
	Si numPacientes>0 Entonces
		Escribir ""
		Escribir "Promedio Visitas = ", sumaVisitas/numPacientes
	SiNo 
		Escribir "Promedio Visitas = 0. No hay pacientes"
	FinSi
	
	// Calcular y mostrar el importe total abonado por consultas
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si pacientes[i,1]=="" Entonces
			i<-5
		SiNo
			importeConsultas <- importeConsultas + ConvertirANumero(pacientes[i,4])
			numPacientes <- i
		FinSi	
	FinPara
	Si numPacientes>0 Entonces
		Escribir "Importe total consultas = ", importeConsultas
	SiNo
		Escribir "Importe total consultas = 0. No hay pacientes guardados"
	FinSi
	
	// Listar pacientes con fecha ingreso en mayo
	Escribir ""
	Escribir"PACIENTES INGRESADO EN MAYO"
	Escribir "-------------------------------------------"
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si pacientes[i,1]=="" Entonces
			Escribir "No hay pacientes guardados"
			i<-5
		SiNo
			Si ConvertirANumero(pacientes[i,6])==5 Entonces
				Escribir "(", i, ") - N.H: ", pacientes[i,1], ", DNI: ", pacientes[i,2], ", VISITAS: ", pacientes[i,3] Sin Saltar
				Escribir ", IMPORTE ABONADO: ", pacientes[i,4], ", FECHA INGRESO: ", pacientes[i,5], "/", pacientes[i,6], "/", pacientes[i,7] 
			FinSi
		FinSi
	FinPara
FinAlgoritmo