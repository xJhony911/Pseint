Funcion Menu_opciones
	Escribir "..........BODEGA...................."
	Escribir " MENU DE OPCIONES "
	Escribir " AÑADIR PRODUCTOS AL INVENTARIO"
	Escribir " PRODUCTOS : "
	Escribir " 1.- TORNILLOS " 
	Escribir " 2.- SILLAS "
	Escribir " 3.- MESAS"
	Escribir " 4.- VER INVENTARIO"
	Escribir " 5.- SALIR "
	Escribir " Escoja una opción (1-5)"
	Escribir "...................................."
FinFuncion
Funcion torn
	tornillos <-95
	Escribir " Cuantos Tornillos desea retirar: "
	Escribir " Tornillos Disponibles: ",tornillos
	Repetir
		Leer tor
	Hasta Que tor > 0 y tor <= tornillos
	tornillos = tornillos - tor 
	Escribir " Tornillos restantes: ",tornillos
FinFuncion
Funcion sillass
	sillas <- 50
	Escribir " Cuantas Sillas desea retirar: "
	Escribir " Sillas Disponibles: ",sillas
	Repetir
		Leer sill
	Hasta Que sill > 0 y sill <= sillas
	sillas = sillas - sill 
	Escribir " Sillas restantes: ",sillas
FinFuncion
Funcion mesass
	mesas <- 30
	Escribir " Cuantas Mesas desea retirar: "
	Escribir " Sillas Disponibles: ",mesas
	Repetir
		Leer mes
	Hasta Que  mes > 0 y mes <= mesas
	mesas = mesas - mes 
	Escribir " Sillas restantes: ",mesas
FinFuncion
Funcion inv (tornillos,sillas,mesas)
	Escribir " INVENTARIO DISPONIBLE "
	Escribir " TORNILLOS: ",tornillos
	Escribir " SILLAS: ",sillas
	Escribir " MESAS: ",mesas
	Escribir " INVENTARIO ADQUIRIDO "
	Escribir " TORNILLOS: ",tor
	Escribir " SILLAS: ",sill
	Escribir " MESAS: ", mes
FinFuncion
Algoritmo Bodega
	
	//14-07-2023
	//Jonathan Acosta TIC CI-07
	
	tornillos <-95
	sillas <- 50
	mesas <- 30
	
	Repetir
		Menu_opciones
		Leer opc 
		Si tornillos = 0 y sillas = 0 y mesas = 0 Entonces
			Escribir " No hay stock para los siguientes productos: Tornillos,Sillas,Mesas"
			Escribir " Tornillos: ",tornillos
			Escribir " Sillas: ",sillas
			Escribir " Mesas: ",mesas
			Escribir " Regrese más tarde"
			opc <- 5
		FinSi
		Segun opc Hacer
			1:
				torn
			2:
				sillass
			3:
				mesass
			4:
				inv(tornillos,sillas,mesas)
			5:
				Escribir " Gracias por preferirnos"
		FinSegun
	Hasta Que opc = 5 
FinAlgoritmo