Algoritmo Exe6
	definir m, size, fila, col, diag, i, j, verificar Como entero
	definir magica Como logico
	Escribir "Ingrese el tamanho de la matriz"
	Leer size
	magica=Verdadero
	Dimension m(size,size), fila(size), col(size), diag(2)
	Escribir "Ingrese los numero de la matriz"
	Para i<-0 Hasta size-1 Hacer
		Para j<-0 hasta size-1 Hacer
			Leer m(i,j)
		FinPara
		fila(i)=0
		col(i)=0
	FinPara
	Para i<-0 Hasta size-1 Hacer
		Para j<-0 Hasta size-1 Hacer
			fila(i)=fila(i)+m(i,j)
			col(i)=col(i)+m(j,i)
		FinPara
	FinPara
	Para i<-1 Hasta size-1 Hacer
		Si fila(i)<>fila(i-1) O col(i)<>col(i-1) Entonces
			magica=falso
		FinSi
	FinPara
	Para i<-0 Hasta 1 Hacer
		diag(i)=0
	FinPara
	Para i<-0 Hasta size-1
		Para j<-0 Hasta size-1
			Si i=j Entonces
				diag(0)=diag(0)+m(i,j)
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta size-1 Hacer
		Para j<-size-1 Hasta 0 Hacer
			Si i+j=size-1 Entonces
				diag(1)=diag(1)+m(i,j)
			FinSi
		FinPara
	FinPara
	Si diag(0)<>diag(1) Entonces
		magica=falso
	FinSi
	Si magica=falso Entonces
		Escribir "La matriz no es magica" 
	Sino 
		Escribir "La matriz si es magica. Sus diagonales, filas y columnas suman: ", fila(1) 
	FinSi
FinAlgoritmo
