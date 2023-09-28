Proceso CalcularSueldo
	
	Definir js_sueldo_por_hora_aa Como Real;
	Definir js_horas_aa, js_horas_acum_aa como Entero;
	Definir js_dia_aa Como Entero;
	
	js_horas_acum_aa <- 0;
	Escribir sin saltar "Introduce el sueldo por hora:";
	Leer js_sueldo_por_hora_aa;
	Para js_dia_aa <- 1 hasta 6 Hacer
		Escribir "¿Cuántas horas has trabajado el día ", js_dia_aa, "?:";
		Leer js_horas_aa;
		js_horas_acum_aa <- js_horas_acum_aa + js_horas_aa;
	FinPara
	Escribir "Horas acumuladas en la semana:", js_horas_acum_aa;
	Escribir "Sueldo:", js_sueldo_por_hora_aa * js_horas_acum_aa;
	
FinProceso