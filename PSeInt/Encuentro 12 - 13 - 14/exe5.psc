Algoritmo exe5
	Definir num1 Como Entero
	escribir "Ingrese un numero:"
	leer num1
	Si primo(num1) = Verdadero Entonces
		Escribir "El numero es primo" 
	Sino 
		Escribir "El numero NO es primo"
	FinSi
FinAlgoritmo

Funcion retorno <- primo (x)
	definir retorno Como Logico
	definir i, z como entero
	i=2
	retorno = verdadero
	Si x<>2 y x<>3 y x<>5 y x<>7 Entonces
		Para i=2 hasta x-1 Hacer
			Si (x mod i) = 0 entonces 
				retorno = falso
			FinSi
		FinPara
	SiNo
		retorno = verdadero
	FinSi
FinFuncion
