Algoritmo Exe7
	definir not1, not2, not3, not4, baja Como Entero
	definir promedio Como Real
	Escribir "ingrese nota 1"
	Leer not1
	Escribir "ingrese nota 2"
	Leer not2
	Escribir "ingrese nota 3"
	Leer not3
	Escribir "ingrese nota 4"
	Leer not4
	Si not1>not2 Entonces
		baja=not2
	Sino 
		baja=not1
	FinSi
	Si baja>not3 Entonces
		baja=not3
	FinSi
	Si baja>not4 Entonces 
		baja=not4
	FinSi
	promedio = (not1+not2+not3+not4-baja)/3
	Escribir "El promedio de las notas es: ", promedio
FinAlgoritmo
