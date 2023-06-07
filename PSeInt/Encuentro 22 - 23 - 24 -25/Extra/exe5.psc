Algoritmo exe5	
	definir matriz, i, j , row como entero 
	Escribir "Ingrese la cantidad de filas" 
	Leer row 
	dimension matriz(row,3)
	Escribir "Ingrese los valores de la matriz. Debe ingresar " row*2 " valores."
	Para i<-0 Hasta row-1 Hacer
		Para j<-0 Hasta 2 Hacer
			Si j=2 Entonces
				matriz(i,j)=matriz(i,0)+matriz(i,1)
			Sino 
				Leer matriz(i,j)
			FinSi
		FinPara
	FinPara
	
	Para i<-0 hasta row-1 Hacer
		para j<-0 Hasta 2 Hacer
			Si j=2 Entonces
				Escribir sin saltar " = " matriz(i,j)
			Sino
				Si j=1
					Escribir matriz(i,j) sin saltar 
				Sino 
					Escribir matriz(i,j) " + " sin saltar
				Finsi
			FinSi
		FinPara
		Escribir""
	FinPara
FinAlgoritmo
