// TRABAJO EN GRUPO
// JONATHAN ACOSTA
// JHONN ELIZALDE
// TIC CI-07
Algoritmo RegistroHorasTrabajo
    Definir numEmpleados, numDiasSemana Como Entero
    Definir horasTrabajo Como Entero
	Dimensionar horasTrabajo(20, 7)
    Definir totalHoras Como Entero
	Dimensionar totalHoras(20) 
    //Ingreso de los números de empleados y los números de los días de la semana de trabajo
    Escribir "Ingrese el número de empleados: "
    Leer numEmpleados
    Escribir "Ingrese el número de días de la semana: "
    Leer numDiasSemana
    //Procedimiento para registrar los horarios de los empleados
    Para i = 1 Hasta numEmpleados
		Para j = 1 Hasta numDiasSemana
        totalHoras[i] = 0
        Escribir "Empleado ", i
		Escribir "Ingrese las horas trabajadas el día ", j, ": "
		Leer horasTrabajo[i, j]
		totalHoras[i] = totalHoras[i] + horasTrabajo[i, j]
        Fin Para
    Fin Para
    //Publicación de los horarios
    Escribir "Total de horas trabajadas por empleado:"
    Para i = 1 Hasta numEmpleados
        Escribir "Empleado ", i, ": ", totalHoras[i], " horas"
    Fin Para
Fin Algoritmo