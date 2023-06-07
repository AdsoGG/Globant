Algoritmo Exe1
	definir num1, num2 Como Real
	definir op Como Caracter
	Escribir "Ingrese el num1"
	Leer num1
	Escribir "Ingrese el num2" 
	Leer num2
	Escribir "Defina la operacion: SUMA (s), RESTA (r), MULTIPLICACION (m) o DIVISION (d)"
	Leer op
	Segun op Hacer
		"s","S":
			Escribir num1+num2
		"r","R":
			Escribir num1-num2
		"m","M":
			Escribir num1*num2
		"d", "D":
			Escribir num1/num2
		De Otro Modo:
			Escribir "Operacion no valida"
	FinSegun
FinAlgoritmo
