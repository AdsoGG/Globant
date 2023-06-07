Algoritmo exe9
	definir festivo como logico
	definir nombre, dia, turno Como Caracter
	definir horas, i Como Entero
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese el dia de la semana"
	Leer dia
	i=0
	Mientras i=0 Hacer
		Si dia = "lunes" o dia = "martes" o dia = "miercoles" o dia = "jueves" o dia = "viernes" Entonces
			i=i+1
		Sino 
			escribir "El dia ingresado no es valido. Ingrese el dia de la semana"
			leer dia
		FinSi
	FinMientras
	Escribir "Ingrese el turno de trabajo. (diurno o nocturno)"
	Leer turno
	i=0
	Mientras i=0 Hacer
		Si turno = "nocturno" o turno = "diurno" Entonces
			i=i+1
		Sino 
			escribir "El turno ingresado no es valido. Ingrese el turno de trabajo"
			leer turno
		FinSi
	FinMientras
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	Escribir "El " , dia ,  " era festivo? (verdadero o falso)"
	leer festivo
	Escribir "El pago correspondiente a ese dia es de $", calculo(horas, turno, festivo)
FinAlgoritmo

Funcion retorno <- calculo(horas, turno, festivo)
	definir retorno Como real
	Si turno = "diurno" Entonces
		si festivo = verdadero Entonces
			retorno = horas * (90*1.1)
		SiNo
			retorno = horas * 90
		FinSi
	Sino 
		si festivo = verdadero Entonces
			retorno = horas * (125*1.15)
		SiNo
			retorno = horas * 125
		FinSi
	FinSi
FinFuncion
