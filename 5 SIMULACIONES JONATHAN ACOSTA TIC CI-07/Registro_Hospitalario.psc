// JONATHAN ACOSTA 
// TIC CI-07
Funcion ESPECIALIDAD
	Escribir " CUAL ES SU ESPECIALIDAD " 
	Escribir " 1.- MEDICO "
	Escribir " 2.- ENFERMERO/A "
	Escribir " 3.- BIOANALISTA "
	Escribir " 4.- RADI�LOGO "
	Escribir " 5.- FARMAC�UTICO "
	Escribir " 6.- PSIC�LOGO"
	Escribir " 7.- NUTRICIONISTA"
	Escribir " 8.- FISIOTERAPEUTA "
	Escribir " 9.- ADMINISTRATIVO"
	Escribir " 10.- PERSONAL DE LIMPIEZA"
FinFuncion
Funcion ESPECIALIDAD_MEDICA
	Escribir " ESPECIALIDAD MEDICA "
	Escribir " "
	Escribir " 1.- Alergolog�a"
	Escribir " 2.- Anestesiolog�a"
	Escribir " 3.- Cardiolog�a"
	Escribir " 4.- Dermatolog�a"
	Escribir " 5.- Endocrinolog�a"
	Escribir " 6.- Gastroenterolog�a"
	Escribir " 7.- Geriatr�a"
	Escribir " 8.- Hematolog�a"
	Escribir " 9.- Infectolog�a"
	Escribir " 10.- Medicina familia"
	Escribir " 11.- Medicina interna"
	Escribir " 12.- Nefrolog�a"
	Escribir " 13.- Neumolog�a"
	Escribir " 14.- Neurolog�a"
	Escribir " 15.- Nutriolog�a"
	Escribir " 16.- Oncolog�a"
	Escribir " 17.- Pediatr�a"
	Escribir " 18.- Psiquiatr�a"
	Escribir " 19.- Reumatolog�a"
	Escribir " 12.- Urolog�a"
FinFuncion
Funcion ESPECIALIDAD_ENFERMERIA
	Escribir " 1.- Enfermer�a M�dico-Quir�rgica"
	Escribir " 2.- Enfermer�a Pedi�trica"
	Escribir " 3.- Enfermer�a Obst�trica y Ginecol�gica"
	Escribir " 4.- Enfermer�a de Cuidados Intensivos "
	Escribir " 5.- Enfermer�a de Urgencias"
FinFuncion
Algoritmo SIMULACION_REGISTRO_HOSPITALARIO
	
	// JONATHAN ACOSTA 
	// TIC CI-07
	Definir opc, tam, cUser, Mtam, cedula, numer Como Entero
	Repetir
		Escribir " -----------------------------------"
		Escribir "        REGISTRO HOSPITALARIO "
		Escribir " -----------------------------------"
		Escribir " 1.- INGRESAR CLIENTES "
		Escribir " 2.- VER CLIENTES "
		Escribir " 3.- INGRESAR MEDICINAS "
		Escribir " 4.- VER MEDICINAS "
		Escribir " 5.- INGRESAR NUEVO TRABAJADOR "
		Escribir " 6.- VER TRABAJADORES "
		Escribir " 0.- SALIR "
		Escribir " ----------------------------------"
		Repetir
			Escribir " Escoja una opci�n "
			Leer opc
		Hasta Que opc > -1 y opc < 7
		cUser <- 0
		Segun opc Hacer
			1:
				Escribir " CUANTOS USUARIOS DESEA INGRESAR "
				Leer tam
				Dimensionar usuario(tam)
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " Usuario ",i," � = " Sin Saltar
					Leer usuario(i)
					cUser <- cUser + 1
				FinPara
			2:
				Si cUser = 0 Entonces
					Escribir " NO SE A ENCONTRADO NINGUN REGISTRO "
				SiNo
					Si cUser <> 0 Entonces
						Escribir " SE A ENCONTRADO ", cUser," COINCIDENCIAS "
					FinSi
				FinSi
				Para i <- 1 Hasta tam Con Paso 1 Hacer
					Escribir " Usuario ",i," � = " Sin Saltar
					Escribir  usuario(i)
				FinPara
			3:
				Escribir " CUANTOS MEDICINAS DESEA INGRESAR "
				Leer Mtam
				Dimensionar medicina(Mtam)
				Dimensionar precio(Mtam)
				Para i <- 1 Hasta Mtam Con Paso 1 Hacer
					Escribir " Medicina ",i," � = " Sin Saltar
					Leer medicina(i)
					Escribir " Precio de ", medicina(i)," = " Sin Saltar
					Leer precio(i)
					cMedicina <- cMedicina + 1 
				FinPara
			4:
				Si cMedicina = 0 Entonces
					Escribir " NO SE A ENCONTRADO ALGUN REGISTRO "
				FinSi
				Para i <- 1 Hasta Mtam Con Paso 1 Hacer
					Escribir " Medicina ",i," � = " Sin Saltar
					Escribir  medicina(i)
					Escribir " Precio de ", medicina(i)," = " Sin Saltar
					Escribir precio(i)
				FinPara
			5:
				Escribir " CUANTOS TRABAJADORES DESEA INGRESAR "
				Leer Ttam
				Dimensionar trabajadores(Ttam)
				Dimensionar cedula(Ttam)
				Dimensionar numer(Ttam)
				Dimensionar correo(Ttam)
				Dimensionar direccion(Ttam)
				Dimensionar pais(Ttam)
				Dimensionar ciudad(Ttam)
				Repetir
					Repetir
						Escribir " MENU DE OPCIONES "
						Escribir " INGRESAR TRABAJADORES "
						Escribir " 1.- MANERA SENCILLA "
						Escribir " 2.- MANERA DETALLADA "
						Escribir " 0.- SALIR "
						Escribir " Escoja un opci�n (0-2)"
						Leer optr
						Segun optr hacer
							1:
								Para i <- 1 Hasta Ttam Con Paso 1 Hacer
									Escribir " Trabajador ",i," � = " Sin Saltar
									Leer trabajadores(i)
									cTrabajadores <- cTrabajadores + 1
								FinPara
							2:
								Para i <- 1 Hasta Ttam Con Paso 1 Hacer
									Escribir " Nombre ",i," � = " Sin Saltar
									Leer trabajadores(i)
									Escribir " N�mero de cedula = " Sin Saltar
									Leer cedula(i)
									Escribir " N�mero telefonico = " Sin Saltar
									Leer numer(i)
									Escribir " Correo Electronico = " Sin Saltar
									Leer correo(i)
									Escribir " Direcci�n = " Sin Saltar
									Leer direccion(i)
									Escribir " Pa�s = " Sin Saltar
									Leer pais(i)
									Escribir " Ciudad = " Sin Saltar
									Leer ciudad(i)
									
									ESPECIALIDAD
									
									Repetir
										Escribir " Escoja una opci�n (1-10)"
										Leer opc_Especialidad
									Hasta Que opc_Especialidad > 0 y opc_Especialidad < 11
									Segun opc_Especialidad Hacer
										1:
											ESPECIALIDAD_MEDICA
											
											Repetir
												Escribir " Escoja su especialidad medica (1-12)"
												Leer op_espc
											Hasta Que op_espc > 0 y op_espc < 13
											Segun op_espc Hacer
												1:
													Escribir " Alergolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrara por consulta (0-60 $)"
														Leer ale_cons
														Si ale_cons < 1 Entonces
															Escribir " Escriba un precio valido (0-60 $)"
														FinSi
													Hasta Que ale_cons > 0 y ale_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer ale_suel
														Si ale_suel < 1 Entonces
															Escribir " Escriba un sueldo valido (1000 - 1600 $) "
														FinSi
													Hasta Que ale_suel > 999 y ale_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												2:
													Escribir " Anestesiolog�a " 
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer anes_cons
														Si anes_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que anes_cons > 0 y anes_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer anes_suel
														Si anes_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que anes_suel > 999 y anes_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												3:
													Escribir " Cardiolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer cardi_cons
														Si cardi_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que cardi_cons > 0 y cardi_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer cardi_suel
														Si cardi_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que cardi_suel > 999 y cardi_suel < 1601
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												4:
													Escribir " Dermatolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer derma_cons
														Si derma_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que derma_cons > 0 y derma_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer derma_suel
														Si derma_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que derma_suel > 999 y derma_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												5:
													Escribir " Endocrinolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer endo_cons
														Si endo_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que endo_cons > 0 y endo_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer endo_suel
														Si endo_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que endo_suel > 999 y endo_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												6:
													Escribir " Gastroenterolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer gas_cons
														Si gas_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que gas_cons > 0 y gas_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer gas_suel
														Si gas_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que gas_suel > 999 y gas_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												7:
													Escribir " Geriatr�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer geria_cons
														Si geria_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que geria_cons > 0 y geria_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer geria_suel
														Si geria_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que geria_suel > 999 y geria_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												8:
													Escribir " Hematolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer hema_cons
														Si hema_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que hema_cons > 0 y hema_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer hema_suel
														Si hema_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que hema_suel > 999 y hema_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												9:
													Escribir " Infectolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer infe_cons
														Si infe_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que infe_cons > 0 y infe_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer infe_suel
														Si infe_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que infe_suel > 999 y infe_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												10:
													Escribir " Medicina familiar"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer mei_cons
														Si mei_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que mei_cons > 0 y mei_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer mei_suel
														Si mei_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que mei_suel > 999 y mei_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												11:
													Escribir " Medicina interna"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer meint_cons
														Si meint_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que meint_cons > 0 y meint_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer meint_suel
														Si meint_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que meint_suel > 999 y meint_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												12:
													Escribir " Nefrolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer nefro_cons
														Si nefro_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que nefro_cons > 0 y nefro_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer nefro_suel
														Si nefro_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que nefro_suel > 999 y nefro_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												13:
													Escribir " Neumolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer neumo_cons
														Si neumo_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que neumo_cons > 0 y neumo_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer neumo_suel
														Si neumo_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que neumo_suel > 999 y neumo_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												14:
													Escribir " Neurolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer neuro_cons
														Si neuro_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que neuro_cons > 0 y neuro_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer neuro_suel
														Si neuro_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que neuro_suel > 999 y neuro_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												15:
													Escribir " Nutriolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer nutri_cons
														Si nutri_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que nutri_cons > 0 y nutri_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer nutri_suel
														Si nutri_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que nutri_suel > 999 y nutri_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												16:
													Escribir " Oncolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer onco_cons
														Si onco_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que onco_cons > 0 y onco_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer onco_suel
														Si onco_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que onco_suel > 999 y onco_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												17:
													Escribir " Pediatr�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer pedia_cons
														Si pedia_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que pedia_cons > 0 y pedia_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer pedia_suel
														Si pedia_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que pedia_suel > 999 y pedia_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												18:
													Escribir " Psiquiatr�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer psi_cons
														Si psi_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que psi_cons > 0 y psi_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer psi_suel
														Si psi_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que psi_suel > 999 y psi_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												19:
													Escribir " Reumatolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer reu_cons
														Si reu_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que reu_cons > 0 y reu_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer reu_suel
														Si reu_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que reu_suel > 999 y reu_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												20:
													Escribir " Urolog�a"
													Repetir
														Escribir " Ingrese cuanto cobrar� por consulta (0-60 $)"
														Leer uro_cons
														Si uro_cons < 1 Entonces
															Escribir " Escriba un precio v�lido (0-60 $)"
														FinSi
													Hasta Que uro_cons > 0 y uro_cons < 61
													
													Repetir
														Escribir " Ingresar el Sueldo Mensual (1000 - 1600 $)"
														Leer uro_suel
														Si uro_suel < 1000 Entonces
															Escribir " Escriba un sueldo v�lido (1000 - 1600 $) "
														FinSi
													Hasta Que uro_suel > 999 y uro_suel < 1601
													
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
											FinSegun
											cTrabajadores <- cTrabajadores + 1
										2:
											ESPECIALIDAD_ENFERMERIA
											
											Repetir
												Escribir " Escoja su especialidad  (1-12)"
												Leer op_espc_2
											Hasta Que op_espc_2 > 0 y op_espc_2 < 13
											Segun op_espc_2 Hacer
												1:
													Escribir " Enfermer�a M�dico-Quir�rgica"
													Repetir
														Escribir " Ingresar el Sueldo Mensual (800 - 1200 $)"
														Leer mequi_suel
														Si mequi_suel < 800 Entonces
															Escribir " Escriba un sueldo v�lido (800 - 1200 $) "
														FinSi
													Hasta Que mequi_suel > 799 y mequi_suel <= 1200
													Escribir " ***********************************"
													Escribir " TRABAJADOR INGRESADO CORRECTAMENTE " 
													Escribir " ***********************************"
												2:
													Escribir " Enfermer�a Pedi�trica"
													Repetir
														Escribir "Ingresar el Sueldo Mensual (800 - 1200 $)"
														Leer Epedia_suel
														Si Epedia_suel < 800 Entonces
															Escribir "Escriba un sueldo v�lido (800 - 1200 $)"
														FinSi
													Hasta Que Epedia_suel > 799 y Epedia_suel <= 1200
													Escribir "***********************************"
													Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
													Escribir "***********************************"
												3:
													Escribir " Enfermer�a Obst�trica y Ginecol�gica"
													Repetir
														Escribir "Ingresar el Sueldo Mensual (800 - 1200 $)"
														Leer EOyG_suel
														Si EOyG_suel < 800 Entonces
															Escribir "Escriba un sueldo v�lido (800 - 1200 $)"
														FinSi
													Hasta Que EOyG_suel > 799 y EOyG_suel <= 1200
													Escribir "***********************************"
													Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
													Escribir "***********************************"
												4:
													Escribir " Enfermer�a de Cuidados Intensivos "
													Repetir
														Escribir "Ingresar el Sueldo Mensual (800 - 1200 $)"
														Leer eci_suel
														Si eci_suel < 800 Entonces
															Escribir "Escriba un sueldo v�lido (800 - 1200 $)"
														FinSi
													Hasta Que eci_suel > 799 y eci_suel <= 1200
													Escribir "***********************************"
													Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
													Escribir "***********************************"
												5:
													Escribir " Enfermer�a de Urgencias"
													Repetir
														Escribir "Ingresar el Sueldo Mensual (800 - 1200 $)"
														Leer eurgen_suel
														Si eurgen_suel < 800 Entonces
															Escribir "Escriba un sueldo v�lido (800 - 1200 $)"
														FinSi
													Hasta Que eurgen_suel > 799 y eurgen_suel <= 1200
													Escribir "***********************************"
													Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
													Escribir "***********************************"
											FinSegun
											cTrabajadores <- cTrabajadores + 1
										3:
											Escribir "***********************************"
											Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
											Escribir "***********************************"
											cTrabajadores <- cTrabajadores + 1
										4:
											Escribir "***********************************"
											Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
											Escribir "***********************************"
											cTrabajadores <- cTrabajadores + 1
										5:
											Escribir "***********************************"
											Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
											Escribir "***********************************"
											cTrabajadores <- cTrabajadores + 1
										6:
											Escribir "***********************************"
											Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
											Escribir "***********************************"
											cTrabajadores <- cTrabajadores + 1
										7:
											Escribir "***********************************"
											Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
											Escribir "***********************************"
											cTrabajadores <- cTrabajadores + 1
										8:
											Escribir "***********************************"
											Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
											Escribir "***********************************"
											cTrabajadores <- cTrabajadores + 1
										9:
											Escribir "***********************************"
											Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
											Escribir "***********************************"
											cTrabajadores <- cTrabajadores + 1
										10:
											Escribir "***********************************"
											Escribir "TRABAJADOR INGRESADO CORRECTAMENTE"
											Escribir "***********************************"
											cTrabajadores <- cTrabajadores + 1
										0:
											Escribir " proceso terminado"
									FinSegun
								FinPara
							0:
								Escribir " TERMINADO..."
							De Otro Modo:
								Escribir " INTRUCCI�N INCORRECTA "
						FinSegun
					Hasta Que optr = 0 
				Hasta Que optr = 0 
			6:
				Si cTrabajadores = 0 Entonces
					Escribir " NO SE A ENCONTRADO ALGUN REGISTRO"
				FinSi
				Si cTrabajadores > 0 Entonces
					Escribir " Se a encontrado ", cTrabajadores," coincidencias "
				FinSi
				Para i <- 1 Hasta Ttam Con Paso 1 Hacer
					Escribir " ************************************"
					Escribir " Nombre ",i," � = " Sin Saltar
					Escribir  trabajadores(i)
					Escribir " N�mero de cedula = " Sin Saltar
					Escribir  cedula(i)
					Escribir " N�mero telefonico = " Sin Saltar
					Escribir  numer(i)
					Escribir " Correo Electronico = " Sin Saltar
					Escribir  correo(i)
					Escribir " Direcci�n = " Sin Saltar
					Escribir  direccion(i)
					Escribir " Pa�s = " Sin Saltar
					Escribir  pais(i)
					Escribir " Ciudad = " Sin Saltar
					Escribir  ciudad(i)
				FinPara
			0:
				Escribir " GRACIAS POR PREFERIRNOS "
			De Otro Modo:
				Escribir " Error, intentelo nuevamente "
		FinSegun
	Hasta Que opc = 0  
FinAlgoritmo