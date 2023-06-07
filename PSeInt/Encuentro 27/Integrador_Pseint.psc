Algoritmo Integrador_Pseint
	definir long, i, j, size Como Entero
	definir muestra, matriz Como Caracter
	definir valida Como Logico
	Escribir "Escanenado muestra . . . "
	muestra="BCBBABBACBBBBCBB"
	valida=falso
	mientras valida=falso hacer
		long=Longitud(muestra)
		Si long=9 Entonces
			size=3
			Dimension matriz(size,size)
			valida=verdadero
		FinSi
		Si long=16 Entonces
			size=4
			Dimension matriz(size,size)
			valida=verdadero
		FinSi	
		Si long=1369 Entonces
			size=37
			Dimension matriz(size,size)
			valida=verdadero
		FinSi	
		Si valida=falso 
			Escribir "La muestra ingresda no es valida. Ingrese la muestra nuevamente"
			Leer muestra
		FinSi
	FinMientras
	Para i<-0 hasta size-1 Hacer
		para j<-0 hasta size-1 Hacer
			matriz(i,j)=SubCadena(muestra,i*size+j,i*size+j)
		FinPara
	FinPara
	Escribir long
	Escribir size
	ImprimirMatriz(matriz, size)
	Escribir""
	GenZ(matriz, size)
FinAlgoritmo

SubProceso ImprimirMatriz(matriz, size)
	definir i,j Como Entero
	para i<-0 Hasta size-1 Hacer
		Para j<-0 Hasta size-1 Hacer
			Escribir Sin Saltar " " , matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso GenZ(matriz, size)
	definir z1, z2 Como logico
	definir i,j Como Entero
	z1=Verdadero
	Para i<-0 Hasta size-1 Hacer
		para j<-0 Hasta size-1 Hacer
			Si i=j Entonces
				Si matriz(i,j)<> matriz(0,0) Entonces
					z1=falso
				FinSi
			FinSi
		FinPara
	FinPara
	z2=Verdadero
	Para i<-0 Hasta size-1 Hacer
		para j<-0 Hasta size-1 Hacer
			Si i+j=size-1 Entonces
				Si matriz(i,j)<> matriz(0,size-1) Entonces
					z2=falso
				FinSi
			FinSi
		FinPara
	FinPara
	Si z1 = Verdadero y z2 = Verdadero Entonces
		Escribir "Si se ha detectado el Gen Z en la muestra ingresada"
	Sino 
		Escribir "No se ha detectado el Gen Z en la muestra ingresada"
	FinSi
FinSubProceso




