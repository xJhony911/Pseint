// TRABAJO EN GRUPO
// JONATHAN ACOSTA
// JHONN ELIZALDE
// TIC CI-07
Algoritmo CandidatosMatriz
	Definir candidatoss, voto, i, j, max Como Entero
	Definir continuar Como Caracter
	
	Escribir "N�MERO DE CANDIDATOS: " Sin Saltar
	Leer candidatoss
	Dimension votaciones[candidatoss,1]
	Definir votaciones Como Entero
	//Debe ingresar el voto colocando el n�mero de los candidatos en cada candidato 
	//un ejemplo seria si ingresa 5 candidatos, deber� llenar en intervalos de a que candidato se le dar� el voto
	//y luego ingresar S para seguir ingresando m�s votos
	//una vez terminado el ingreso de votos 
	Repetir
		Escribir "Hay ", candidatoss, " candidatos"
		Escribir "Voto para el n�mero: " Sin Saltar
		Leer voto
		Si voto<=0 O voto>candidatoss Entonces
			Escribir "El voto no es correcto. Int�ntelo de nuevo"
		SiNo
			votaciones[voto,1] <- votaciones[voto,1] + 1
		FinSi
		Escribir "Para continuar pulse la tecla S, cualquier otra para no hacerlo..." Sin Saltar
		Leer continuar
	Hasta Que !(Mayusculas(continuar)=='S')
	
	Para i<-1 Hasta candidatoss Con Paso 1 Hacer
		Escribir "CANDIDATO ",i, "    " Sin Saltar
	FinPara
	Escribir ""
	
	Para i<-1 Hasta candidatoss Con Paso 1 Hacer
		Escribir "    ", votaciones[i,1], "          " Sin Saltar
	FinPara
	Escribir ""
	
	max <- votaciones[1,1]
	Para i<-1 Hasta candidatoss Con Paso 1 Hacer
		Si max<=votaciones[i,1] Entonces
			max <- votaciones[i,1]
			j <- i
		FinSi
	FinPara
	
	Escribir "El candidato ganador es el n�mero ", j, " con ", votaciones[j,1] " votos"
FinAlgoritmo