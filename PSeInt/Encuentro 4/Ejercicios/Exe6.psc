Algoritmo Exe6
	Definir email, voz, soli, urge Como Entero
	Definir usuario, password, resp, resp2, resp3, resp4, resp5, resp6 Como Caracter
	Escribir "Ingrese el nombre de usuario: "
	Leer usuario
	Escribir "Ingrese la password:"
	Leer password
	Escribir "Autenticacion exitosa!"
	Escribir "Desea accesar a los informes de marketing? Si / No"
	Leer resp
	email=9
	voz=7
	urge=3
	soli=5
	Si resp = "Si" Entonces 
		Escribir "Ingresos publicitarios del ultimo mes: 13500USD"
	FinSi
	Si resp = "Si" Entonces
		Escribir "Desea ver la bandeja de entrada? Si / No"
		leer resp2
		si resp2 = "Si" Entonces
			Escribir "Tiene ", email," emails sin leer"
			Si email<10 entonces 
				Escribir "Desea ver los mensajes de voz? Si / No"
				Leer resp3
				Si resp3 ="Si" Entonces
					Escribir "Tiene ", voz," mensajes de voz"
					si voz>0 entonces
						Escribir "Cantidad de mensajes urgentes: ", urge
						Escribir "Cantidad de solicitudes: ", soli
						Escribir "Para atender mensajes pulse cualquier letra:"
						Leer resp4
						Escribir "Mensajes atendidos correctamente" 
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Desea regar la planta? Si / No"
	Leer resp5
	Si resp5="Si" Entonces
		Escribir "Planta hidratada correctamente" 
	FinSi
	Escribir "Fin de tareas. Desea apagar la computadora? Si / No"
	Leer resp6
	Si resp6="Si" Entonces
		Escribir "Apaguando el equipo..."
	FinSi
	Si resp = "No" Entonces
		Escribir "Apaguando el equipo..."
	FinSi
	Si resp5 = "No" Entonces
		Escribir "Apaguando el equipo..."
	FinSi
FinAlgoritmo
