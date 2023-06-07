Algoritmo exe3
	Definir size, i, vect2 como entero
	definir vect1 Como Caracter
	Escribir "Ingrese el tamanho del vector"
	Leer size 
	dimension vect1(size), vect2(size)
	Escribir "Ingrese los " size " nombres:"
	Para i<-0 Hasta size-1 Hacer
		Leer vect1(i)
		vect2(i) = Longitud(vect1(i))
	FinPara
	Para i<-0 hasta size-1 Hacer
		Escribir  vect1(i) " " vect2(i)
	FinPara
	
FinAlgoritmo
