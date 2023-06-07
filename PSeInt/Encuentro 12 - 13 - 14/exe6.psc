Algoritmo exe6
	Definir num1 Como Entero
	Escribir "Ingrese el numero"
	Leer num1
	escribir "La suma de los divisores del numero es: " , sumaDiv(num1)
	
FinAlgoritmo

funcion retorno <- sumaDiv (n) 
	definir retorno, i Como Entero
	i=1
	retorno = 0
	Mientras i < n Hacer
		Si n mod i = 0 Entonces
			retorno=retorno+i
		FinSi
		i=i+1
	FinMientras
	
FinFuncion

	