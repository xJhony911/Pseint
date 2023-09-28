Algoritmo GestionBodega
	// TRABAJO EN GRUPO
	// JONATHAN ACOSTA
	// JHONN ELIZALDE
	// TIC CI-07
    Definir opcion, tamanoProductos, cantidadProductos Como Entero
    Definir productos Como Cadena
    
    Repetir
		Escribir "----------------------"
        Escribir "  BODEGA DE PRODUCTOS"
		Escribir "----------------------"
        Escribir "1.- AÑADIR PRODUCTOS"
        Escribir "2.- VER PRODUCTOS"
        Escribir "0.- SALIR"
        Repetir
            Leer opcion 
        Hasta Que opcion > -1 y opcion < 3
        
        Segun opcion Hacer
            1:
                Escribir "AÑADIR PRODUCTOS"
                Repetir
                    Escribir "Cuantos productos desea añadir (1-10)"
                    Leer tamanoProductos
                Hasta Que tamanoProductos > 0 y tamanoProductos < 11
                
                Dimensionar productos(tamanoProductos)
                Dimensionar cantidadProductos(tamanoProductos) 
                
                Para i <- 1 Hasta tamanoProductos Con Paso 1 Hacer
                    Escribir "Producto (", i, ") =" Sin Saltar
                    Leer productos(i)
                    Escribir "Cantidad del producto (", i, ") =" Sin Saltar
                    Leer cantidadProductos(i) 
                Fin Para
                
            2:
                Escribir "PRODUCTOS"
                Para i <- 1 Hasta tamanoProductos Con Paso 1 Hacer
                    Escribir "Producto (", i, ") = " Sin Saltar
                    Escribir productos(i)
                    Escribir "Cantidad del producto (", i, ") = " Sin Saltar
                    Escribir cantidadProductos(i) 
                Fin Para
        Fin Segun
    Hasta Que opcion = 0 
    
Fin Algoritmo
