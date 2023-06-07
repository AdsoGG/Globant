Algoritmo exe1
	definir num1, num2 como entero
	Escribir "Ingrese num1:"
	leer num1
	Escribir "Ingrese num2:"
	leer num2
	cambio(num1, num2)
	Escribir "Num1 es ", num1, ". Num2 es ", num2 

FinAlgoritmo

SubProceso cambio (A Por Referencia, B Por Referencia)
	definir C Como Entero
	C=A
	A=B
	B=C
FinSubProceso
