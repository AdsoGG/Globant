Algoritmo Exe3
	Definir num1 Como Entero
	Definir div Como Real
	Escribir "Ingrese un numero:"
	Leer num1
	div=num1/100
	Si div > 10 Entonces
		Escribir "El numero tiene mas de 3 digitos"
	SiNo
		Si div < 1 Entonces
			Escribir "El numero tiene menos de 3 digitos"
		SiNo
			Escribir "El numero tiene 3 digitos"
		FinSi
	FinSi
FinAlgoritmo
