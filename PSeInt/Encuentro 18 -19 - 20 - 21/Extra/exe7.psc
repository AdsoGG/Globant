Algoritmo exe7
	definir vector, i, total, size Como Entero
	Escribir "Ingrese el tamanho del arreglo"
	Leer size
	Dimension vector(size)
	total=1
	Escribir "Ingrese los valores del arreglo"
	Para i<-0 hasta size-1 Hacer
		Leer vector(i)
		total=total*vector(i)
	FinPara
	Escribir Sin Saltar "El valor de la multiplicacion de los valores "
	Para i<-0 Hasta  size-1 Hacer
		Escribir sin saltar vector(i) 
		Si i <> size-1 Entonces
			Escribir Sin Saltar " x "
		Sino 
			Escribir " = " total
		FinSi
	FinPara
FinAlgoritmo
