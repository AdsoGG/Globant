Algoritmo exe3
	definir num1, num2 Como Entero
	escribir "Ingrese ambos numeros"
	leer num1
	leer num2
	si esMultiplo(num1,num2)= Verdadero Entonces
		Escribir num1 " es multiplo de ", num2
	Sino 
		Escribir num1 " NO es multiplo de ", num2
	FinSi
	
FinAlgoritmo
Funcion retorno <- esMultiplo (x,z)
	definir retorno Como Logico
	retorno = z mod x ==0
FinFuncion
	