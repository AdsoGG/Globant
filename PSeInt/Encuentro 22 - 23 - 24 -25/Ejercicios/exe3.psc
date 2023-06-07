Algoritmo exe3
	definir n, m como entero
	Escribir "Ingrese las dimensiones. N , M"
	Leer N
	Leer M
	definir matriz Como Entero
	dimension matriz(n,m)
	aletorio(matriz,n,m)
	suma(matriz,n,m)
FinAlgoritmo

SubProceso aletorio (matriz,n,m)
	definir i, j como entero
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta m-1 Hacer
			matriz(i,j)= Aleatorio(0,99)
		FinPara
	FinPara
	Para i<-0 hasta n-1 Hacer
		para j<-0 Hasta m-1 Hacer
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara

FinSubProceso
subproceso suma(matriz,n,m)
	definir i, j, total como entero
	total=0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			total = total + matriz(i,j)
		FinPara
	FinPara
	Escribir "El total de la suma es: ", total
FinSubProceso
	