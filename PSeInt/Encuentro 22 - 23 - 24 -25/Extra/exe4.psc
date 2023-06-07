Algoritmo exe4 
	Definir m1, m2, i, j, n Como Entero
	Escribir "Ingrese el tamanho de la matriz"
	Leer n
	dimension m1(n,n) , m2(n,n)
	Para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			m1(i,j)=aleatorio(0,99)
			m2(i,j)=aleatorio(0,99)
		FinPara
	FinPara
	Escribir "Matriz 1:"
	print(m1,n)
	Escribir ""
	Escribir "Matriz 2:"
	print(m2,n)
	Escribir ""
	Escribir "Multiplicacion M1*M2"
	multi(m1,m2,n)
FinAlgoritmo

SubProceso print(m,n)
	definir i,j Como entero
	Para i<-0 hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir m(i,j) sin saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso multi(m1,m2,n)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			Escribir (m1(i,j)*m2(i,j)) sin saltar " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


