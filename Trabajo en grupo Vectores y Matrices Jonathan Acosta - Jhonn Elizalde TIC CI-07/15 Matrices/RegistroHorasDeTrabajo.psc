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
    //Ingreso de los n�meros de empleados y los n�meros de los d�as de la semana de trabajo
    Escribir "Ingrese el n�mero de empleados: "
    Leer numEmpleados
    Escribir "Ingrese el n�mero de d�as de la semana: "
    Leer numDiasSemana
    //Procedimiento para registrar los horarios de los empleados
    Para i = 1 Hasta numEmpleados
		Para j = 1 Hasta numDiasSemana
        totalHoras[i] = 0
        Escribir "Empleado ", i
		Escribir "Ingrese las horas trabajadas el d�a ", j, ": "
		Leer horasTrabajo[i, j]
		totalHoras[i] = totalHoras[i] + horasTrabajo[i, j]
        Fin Para
    Fin Para
    //Publicaci�n de los horarios
    Escribir "Total de horas trabajadas por empleado:"
    Para i = 1 Hasta numEmpleados
        Escribir "Empleado ", i, ": ", totalHoras[i], " horas"
    Fin Para
Fin Algoritmo