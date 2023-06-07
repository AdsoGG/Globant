Algoritmo exe2
	definir matriz, n , m Como Entero
	Escribir "Ingrese la cantidad de filas"
	Leer n
	Escribir "Ingrese la cantidad de columnas"
	Leer m
	Dimension matriz(n,m)
	random(matriz,n,m)
	Escribir""
	Escribir""
	trasponer(matriz,n,m)
FinAlgoritmo

SubProceso random(matriz,n,m)
	definir i, j Como Entero
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta m-1 hacer 
			matriz(i,j)=aleatorio(0,100)
		FinPara
	FinPara
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir matriz(i,j) sin saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Subproceso trasponer(matriz,n,m)
	definir i, j Como Entero
	Para i<-0 Hasta m-1 Hacer
		para j<-0 hasta n-1 Hacer
			Escribir matriz(j,i) sin saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
