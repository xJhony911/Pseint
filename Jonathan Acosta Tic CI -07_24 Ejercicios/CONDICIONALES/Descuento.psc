Algoritmo JS_EjemploDescuentoAA
	//variables 
    Definir JS_montoCompraAA como Real
    Definir JS_descuentoAA como Real
    
    escribir "Ingrese el monto de la compra:"
    Leer JS_montoCompraAA
    
    Si JS_montoCompraAA > 1000 Entonces
        JS_descuentoAA <- JS_montoCompraAA * 0.10
		jsdescuentoaa <- JS_montoCompraAA - JS_descuentoAA
        escribir "Se aplicó un descuento del 10%: ", jsdescuentoaa
    SiNo
        escribir "No se aplicó ningún descuento."
    Fin Si
	
FinAlgoritmo
