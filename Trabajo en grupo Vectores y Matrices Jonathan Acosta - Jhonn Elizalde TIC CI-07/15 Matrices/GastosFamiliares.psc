// TRABAJO EN GRUPO
// JONATHAN ACOSTA
// JHONN ELIZALDE
// TIC CI-07
Algoritmo GastosFamiliares
    Definir numDias, numCategorias, i, j como Entero
    Definir gastos como Real
	Dimensionar gastos[30, 10] 
    Definir promediosCategorias como Real
	Dimensionar promediosCategorias[10]
	//Ingreso de los datos de los n�meros de d�as registrados y su respectiva categor�a
    Escribir "Ingrese el n�mero de d�as registrados:"
    Leer numDias
    Escribir "Ingrese el n�mero de categor�as:"
    Leer numCategorias
	//Procedimiento para calcular los gastos familiares
    Para i = 1 Hasta numCategorias Hacer
		Para j = 1 Hasta numDias Hacer
        promediosCategorias[i] = 0
		Escribir "Ingrese el gasto del d�a ", j, " en la categor�a ", i
		Leer gastos[j, i]
		promediosCategorias[i] = promediosCategorias[i] + gastos[j, i]
        Fin Para
        promediosCategorias[i] = promediosCategorias[i] / numDias
        Escribir "El promedio mensual en la categor�a ", i, " es: ", promediosCategorias[i]
    Fin Para
Fin Algoritmo