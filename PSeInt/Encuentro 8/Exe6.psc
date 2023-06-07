Algoritmo Exe6
	definir i, suma, num, fac Como Entero
	Escribir "Escriba un numero de secuencia:"
	Leer num
	suma=0
	i=1
	Hacer 
		fac=i*2
		suma=suma+fac
		i=i+1
		Escribir fac
	Mientras Que i <= num
	Escribir "La suma de la secuencia es: ", suma
FinAlgoritmo
