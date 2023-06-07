Algoritmo exe8
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese el dia, luego el mes, luego el anio"
	leer dia 
	leer mes 
	leer anio
	diaAnterior(dia,mes,anio)
FinAlgoritmo

SubProceso diaAnterior(dia,mes,anio)
	dia=dia-1
	Si dia = 0 entonces
		dia=dia+30
		mes=mes-1
		Si mes = 0 Entonces
			mes=mes+12
			anio = anio - 1
		FinSi
	FinSi
	Escribir "La fecha del dia sigueinte es :" dia "/",mes , "/" , anio
FinSubProceso
