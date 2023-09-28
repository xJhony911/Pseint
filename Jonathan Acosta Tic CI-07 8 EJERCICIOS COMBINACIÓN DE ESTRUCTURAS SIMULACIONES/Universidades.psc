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
            Escribir "- Universidad Politécnica Salesiana"
            Escribir "- Escuela Politécnica Nacional"
        2:
            Escribir "Universidades en Guayas:"
            Escribir "- Universidad de Guayaquil"
            Escribir "- Escuela Superior Politécnica del Litoral"
            Escribir "- Universidad Católica de Santiago de Guayaquil"
        3:
            Escribir "Universidades en Azuay:"
            Escribir "- Universidad de Cuenca"
            Escribir "- Universidad del Azuay"
            Escribir "- Universidad Politécnica Salesiana"
        4:
            Escribir "Universidades en Imbabura:"
            Escribir "- Universidad Técnica del Norte"
            Escribir "- Universidad Yachay Tech"
		5:
			Escribir "Universidades de Chimbirazo"
			Escribir "- Escuela Superior Politécnica de Chimborazo (ESPOCH)"
			Escribir "-Universidad Nacional de Chimborazo (UNACH)"
		6:
			Escribir "Universidades de Tungurahua"
			Escribir "-Universidad Técnica de Ambato (UTA)"
			Escribir "-Universidad Regional Autónoma de Los Andes"
			Escribir "-Universidad Tecnológica Indoamerica (UTI)"
			Escribir "-Pontificia Univ. Católica del Ecuador (PUCE)"
        7:
            Escribir "Saliendo del programa..."
        Otro:
            Escribir "Opción inválida"
    FinSegun
Hasta Que JSopAA= 7
FinAlgoritmo

