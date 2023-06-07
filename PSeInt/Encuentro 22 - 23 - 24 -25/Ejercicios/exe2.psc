Algoritmo exe2
	definir i, j, num, matriz Como Entero
	definir verificar Como Logico
	Dimension matriz(5,5)
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz(i,j) = Aleatorio(-100,100)
		FinPara
	FinPara
	Para i<-0 hasta 4 Hacer
		Para j<-0 hasta 4 hacer
			Escribir sin saltar matriz(i,j) , ", "
		FinPara
		Escribir ""
	FinPara
	Escribir "ingrese un valor de la matriz"
	Leer num 
	verificar = falso
	Para i<-0 hasta 4 Hacer
		para j<-0 Hasta 4 hacer 
			Si matriz(i,j) = num Entonces
				verificar = Verdadero
				Escribir "Las coordenanda del numero en la matriz es [" i " , " j "]"  
			FinSi
		FinPara
	FinPara
	Si verificar = falso entonces
		Escribir "El numero no se ha encontrado en la matriz"
	FinSi
FinAlgoritmo
