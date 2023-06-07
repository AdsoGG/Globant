Algoritmo exe2
	definir dias, tempMax, tempMin, i Como Entero
	definir promedio Como Real
	Escribir "Defina la cantidad de dias"
	Leer dias
	i=1
	Mientras i <= dias hacer
		Escribir "Temperatura maxima del dia ", i
		Leer tempMax
		Escribir "Temperatura minima del dia ", i
		Leer tempMin
		media(tempMin, tempMax, promedio)
		Escribir "El promedio del dia ", i ," es " promedio
		i=i+1
	FinMientras
	
FinAlgoritmo

SubProceso media(tempMin por valor, tempMax por valor, promedio por referencia)
	promedio = (tempMax+tempMin)/2
FinSubProceso
