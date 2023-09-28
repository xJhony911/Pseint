Algoritmo  JS_CajeroAutomaticoAA
    Definir JS_saldoInicialAA, JS_montoAA, JS_saldoFinalAA como Real
    
    Escribir  "Bienvenido al cajero automático."
    Escribir  "Ingrese su saldo inicial:"
    Leer JS_saldoInicialAA
    
    Escribir  "Ingrese el monto a retirar:"
    Leer JS_montoAA
    
    Si JS_montoAA <= JS_saldoInicialAA Entonces
        JS_saldoFinalAA <- JS_saldoInicialAA - JS_montoAA
        Escribir  "Retiro exitoso."
        Escribir  "Saldo restante: ", JS_saldoFinalAA
    SiNo
        Escribir  "Fondos insuficientes."
    Fin Si
FinAlgoritmo

