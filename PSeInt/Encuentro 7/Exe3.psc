Algoritmo Exe3
	Definir num, prom, total, cant Como Real
	Escribir "Ingrese un numero de la secuencia: "
	Leer num
	cant=0
	total=0
	Mientras num <> -1 Hacer
		total=total+num
		cant=cant+1 
		Escribir "Ingrese otro numero a la secuencia"
		Leer num
	FinMientras
	prom = total/cant
	Escribir "El total de la sumatoria es: ", total
	Escribir "El promedio es: " , prom
FinAlgoritmo
