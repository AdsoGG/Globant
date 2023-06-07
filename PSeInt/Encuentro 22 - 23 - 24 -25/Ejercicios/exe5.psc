Algoritmo exe5
	Definir i, j Como Entero
	definir frase, matriz Como Caracter
	dimension matriz(3,3)
	Escribir "Ingrese una frase de 9 caracteres"
	Leer frase
	Mientras longitud(frase)<>9 Hacer
		Escribir "Error. Ingrese una frase de 9 carateres"
		Leer frase
	FinMientras
	scrable(matriz,frase)
	print(matriz)
FinAlgoritmo

SubProceso scrable(matriz, frase)
	definir i,j, letra Como entero
	letra=0
	Para i<-0 hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=SubCadena(frase,(letra),(letra))
			letra=letra+1
		FinPara
	FinPara
FinSubProceso

Subproceso print(matriz)
	Definir i, j Como Entero
	Para i<-0 hasta 2 Hacer
		Para j<-0 hasta 2 Hacer
			Escribir matriz(i,j) , " " sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	