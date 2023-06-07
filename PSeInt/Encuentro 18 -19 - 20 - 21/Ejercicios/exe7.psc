Algoritmo exe7
	definir v1, v2, size Como Entero
	Escribir "Ingrese el tamanho del vector"
	LEer size
	Dimension v1(size), v2(size)
	random(v1, size)
	random(v2, size)
	Si igual(v1,v2, size)=Verdadero Entonces
		escribir "Los vectores evaluados son iguales"
	Sino 
		escribir "Los vectores no son iguales"
	FinSi
	print(v1,size)
	print(v2,size)
FinAlgoritmo

SubProceso random(v, size)
	definir i Como Entero
	para i <-0 Hasta size-1 Hacer
		v(i) = Aleatorio(0, 10)
	FinPara
FinSubProceso

funcion retorno <- igual(v1,v2, size)
	definir retorno, exit Como Logico
	definir i Como Entero
	i=0
	exit=falso
	mientras i<size y exit = falso Hacer
		Si v1(i)=v2(i)
			retorno=verdadero
			i=i+1
		Sino 
			retorno=falso
			exit=verdadero 
		FinSi
	FinMientras
FinFuncion

Subproceso print(v, size)
	definir i Como Entero
	Para i <-0 Hasta size-1 Hacer
		Escribir v(i)
	FinPara
	Escribir""
FinSubProceso
	