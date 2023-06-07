Algoritmo exe3
	definir matriz, i, j Como Entero
	dimension matriz(5,15)
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Si i=0 O j=0 O i=4 o j=14 Entonces
				matriz(i,j)=1
			Sino 
				matriz(i,j)=0
			FinSi
		FinPara
	FinPara
	Para i<-0 hasta 4 hacer 
		para j<-0 hasta 14 hacer
			Escribir matriz(i,j) " " sin saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
