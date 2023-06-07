Algoritmo Exe2
	Definir num, i como real
	Escribir "Ingrese un numero entero"
	Leer num 
	i=0
	Si num < 0 Entonces
		num= -num
	FinSi
	Mientras num>1 Hacer
		num = num/10
		i=i+1
	FinMientras
	Escribir "El numero digitado tiene ", i , " digitos"
FinAlgoritmo
