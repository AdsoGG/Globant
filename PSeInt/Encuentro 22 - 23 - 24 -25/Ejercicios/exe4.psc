Algoritmo exe4
	definir matriz, n Como Entero
	Escribir " Defina el tamanho de la matriz"
	Leer n
	dimension matriz(n,n)
	diagonal(matriz,n)
	print(matriz, n)
FinAlgoritmo

SubProceso diagonal(matriz, n)
	definir i, j, m Como Entero
	m=n
	para i<- 0 Hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			Si i=j Entonces
				matriz(i,j)=0
			Sino 
				matriz(i,j)=Aleatorio(1,99)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso print(matriz, n)
	Definir i, j, m Como Entero
	m=n
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	