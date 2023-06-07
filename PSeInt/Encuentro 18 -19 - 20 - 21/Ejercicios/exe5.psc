Algoritmo exe4
	definir vector, size, i Como Entero
	Escribir "Ingrese la dimension del vector"
	Leer size
	Dimension vector(size)
	Escribir"Ingrese los " size " valores"
	Para i<-0 Hasta size-1 Hacer
		leer vector(i)
	FinPara
	Escribir "El numero mayor es: ", grande(vector, size)
FinAlgoritmo
Funcion retorno<- grande(vector, size)
	definir retorno, i Como Entero
	retorno=vector(0)
	Para i<-0 Hasta size-1 Hacer
		Si retorno<vector(i) Entonces
			retorno=vector(i)
		FinSi
	FinPara
FinFuncion
	