Algoritmo exe2
	definir vector, i, size, suma como entero
	Escribir "Tamanho del vector:"
	leer size
	dimension vector(size)
	Escribir "Ingrese los " size " valores"
	suma=0
	Para i<-0 hasta size-1 Hacer
		Leer vector(i)
		suma = suma + vector(i)
	FinPara
	Escribir "El promedio de los valores es: " suma/size
FinAlgoritmo
