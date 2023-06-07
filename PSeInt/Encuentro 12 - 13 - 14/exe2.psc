Funcion retorno <- par (x)
	definir retorno Como Logico
	retorno = x mod 2 == 0
FinFuncion

Algoritmo exe2
	Definir num Como Entero
	leer num 
	Si par(num) = Verdadero Entonces
		Escribir "El numero es par"
	Sino 
		Escribir " El numero es impar"
	FinSi
	
FinAlgoritmo
