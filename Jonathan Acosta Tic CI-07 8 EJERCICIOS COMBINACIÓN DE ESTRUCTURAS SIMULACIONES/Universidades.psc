Algoritmo Universidades
Definir op, provincia como Entero
//Jonathan Acosta
//TIC CI-07
Repetir
    Escribir "------------------------------------"
    Escribir "Consulta de Universidades en Ecuador"
    Escribir "------------------------------------"
    Escribir "1. Pichincha"
    Escribir "2. Guayas"
    Escribir "3. Azuay"
    Escribir "4. Imbabura"
	Escribir "5. Chimborazo"
	Escribir "6. Tungurahua"
    Escribir "7. Salir"
    Escribir "----------------------------------------------------------------"
    Escribir "Ingrese la provincia que desea consultar (1-6) o 7 para salir: "
	Escribir "----------------------------------------------------------------"
    Leer JSopAA
    
    Segun JSopAA Hacer
        1:
            Escribir "Universidades en Pichincha:"
            Escribir "- Universidad Central del Ecuador"
            Escribir "- Universidad Polit�cnica Salesiana"
            Escribir "- Escuela Polit�cnica Nacional"
        2:
            Escribir "Universidades en Guayas:"
            Escribir "- Universidad de Guayaquil"
            Escribir "- Escuela Superior Polit�cnica del Litoral"
            Escribir "- Universidad Cat�lica de Santiago de Guayaquil"
        3:
            Escribir "Universidades en Azuay:"
            Escribir "- Universidad de Cuenca"
            Escribir "- Universidad del Azuay"
            Escribir "- Universidad Polit�cnica Salesiana"
        4:
            Escribir "Universidades en Imbabura:"
            Escribir "- Universidad T�cnica del Norte"
            Escribir "- Universidad Yachay Tech"
		5:
			Escribir "Universidades de Chimbirazo"
			Escribir "- Escuela Superior Polit�cnica de Chimborazo (ESPOCH)"
			Escribir "-Universidad Nacional de Chimborazo (UNACH)"
		6:
			Escribir "Universidades de Tungurahua"
			Escribir "-Universidad T�cnica de Ambato (UTA)"
			Escribir "-Universidad Regional Aut�noma de Los Andes"
			Escribir "-Universidad Tecnol�gica Indoamerica (UTI)"
			Escribir "-Pontificia Univ. Cat�lica del Ecuador (PUCE)"
        7:
            Escribir "Saliendo del programa..."
        Otro:
            Escribir "Opci�n inv�lida"
    FinSegun
Hasta Que JSopAA= 7
FinAlgoritmo

