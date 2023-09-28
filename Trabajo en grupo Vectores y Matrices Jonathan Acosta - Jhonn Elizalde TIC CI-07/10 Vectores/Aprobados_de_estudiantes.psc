Algoritmo Aprobados_de_estudiantes
	
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
	Dimension nombres_estudiantes[200];
	Dimension notas_1[200];
	Dimension notas_2[200];
	Dimension notas_3[200];
	aprobatoria <- 70
	aprobados <- 0
	reprobados <- 0
	Escribir "Ingrese la cantidad de estudiantes: ";
	Leer cantidad_elementos;
	// Leer datos
	Para i<-1 Hasta cantidad_elementos Hacer
		Escribir "Ingrese el nombre del estudiante ",i,": "
		Leer nombres_estudiantes[i];
		Escribir "Ingrese la nota #1 de ",nombres_estudiantes[i],": "
		Leer notas_1[i];
		Escribir "Ingrese la nota #2 de ",nombres_estudiantes[i],": "
		Leer notas_2[i];
		Escribir "Ingrese la nota #3 de ",nombres_estudiantes[i],": "
		Leer notas_3[i];
	FinPara
	
	Escribir "Estudiantes: ", cantidad_elementos;
	Para i<-1 Hasta cantidad_elementos Hacer
		Escribir "______________________________________";
		Escribir "Estudiante: ", nombres_estudiantes[i];
		Escribir "Nota 1: ", notas_1[i];
		Escribir "Nota 2: ", notas_2[i];
		Escribir "Nota 3: ", notas_3[i];
		nota_promedio <- (notas_1[i]+notas_2[i]+notas_3[i])/3;
		Escribir "Nota promedio: ", nota_promedio;
		Si nota_promedio >= aprobatoria Entonces
			reprobados = reprobados + 1
		SiNo
			aprobados = aprobados + 1
		FinSi;
		Escribir "______________________________________";
	FinPara
	Escribir "Aprobados: ", aprobados;
	Escribir "Reprobados: ", reprobados;
FinAlgoritmo
