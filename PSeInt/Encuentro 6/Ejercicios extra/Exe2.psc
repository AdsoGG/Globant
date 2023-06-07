Algoritmo Exe2
	definir dia, mes, ano Como Entero
	definir string Como Caracter
	Escribir "Ingrese el dia"
	Leer dia
	Escribir "Ingrese el mes"
	Leer mes
	Escribir "Ingrese anho"
	Leer ano
	Si dia>31 Entonces
		Escribir "Fecha no valida"
	SiNo
		Si mes > 12 y mes < 0 Entonces
			Escribir "Fecha invalida"
		SiNo
			Segun mes Hacer
				1:
					string="Enero"
				2:
					string="Febrero"
				3:
					string="Marzo"
				4:
					string="Abril"
				5:
					string="Mayo"
				6:
					string="Junio"
				7:
					string="Julio"
				8:
					string="Agosto"
				9:
					string="Septiembre"
				10:
					string="Octubre"
				11:
					string="Noviembre"
				12:
					string="Diciembre"
			FinSegun
			Escribir dia, " de ", string, " de ", ano
		FinSi
	FinSi
FinAlgoritmo
