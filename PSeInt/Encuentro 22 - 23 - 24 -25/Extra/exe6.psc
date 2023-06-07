Algoritmo exe6
	definir m1, v1 , i, j Como Entero
	dimension m1(3,3), v1(3)
	Para i<-0 hasta 2 Hacer
		Para j<-0 hasta 2 Hacer
			m1(i,j)=Aleatorio(0,50)
			
		FinPara
		v1(i)=aleatorio(0,10)
	FinPara
	para i<-0 Hasta 2 Hacer
		para j<-0 Hasta 2 Hacer
			Escribir m1(i,j) sin saltar " "
		FinPara
		Escribir ""
	FinPara
	escribir""
	para i<-0 Hasta 2 Hacer
		escribir v1(i)
	FinPara
	escribir ""
	multi(m1,v1,3)
FinAlgoritmo

SubProceso multi(m,v,n)
	definir i,j, total Como Entero
	dimension total(n)
	para i<-0 hasta n-1 Hacer
		PAra j<-0 Hasta n-1 Hacer
			si j=0 Entonces
				total(i)=m(i,j)*v(i)
			Sino 
				total(i)=total(i)+m(i,j)*v(i)
			FinSi
		FinPara
	FinPara
	para i<-0 Hasta n-1 Hacer
		Escribir total(i)
	FinPara
FinSubProceso
