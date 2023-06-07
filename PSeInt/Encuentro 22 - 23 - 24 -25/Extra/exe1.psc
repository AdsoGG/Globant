Algoritmo exe1
	definir matriz, n Como Entero
	Escribir "Ingrese el tamanho de la matriz"
	Leer n
	dimension matriz(n,n)
	random(matriz,n)
	print(matriz,n)
FinAlgoritmo

Subproceso random(matriz,n)
	definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			matriz(i,j) = aleatorio(0,99)
		FinPara
	FinPara
FinSubProceso

Subproceso print(matriz, n)
	definir i, j Como Entero
	Para i<-0 hasta n-1 hacer
		para j<-0 hasta n-1 Hacer
			Escribir matriz(i,j) "  " sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
