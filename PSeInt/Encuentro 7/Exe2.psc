Algoritmo Exe2
	Definir limite, plus, acumulado  Como Real
	Escribir "Ingrese el valor limite"
	Leer limite
	Escribir "ingrese un valor a la sumatoria"
	leer plus
	acumulado=plus
	Mientras acumulado<limite hacer 
		Escribir "El total de la sumatoria es:", acumulado
		Escribir "Ingresa otro numero:"
		Leer plus
		acumulado=acumulado+plus
	FinMientras
	Escribir "El total de la sumatoria es:", acumulado
	Escribir "Has alcanzado el limite"
FinAlgoritmo
