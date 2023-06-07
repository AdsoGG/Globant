Algoritmo exe3
	definir vector, size, num, a, i Como Entero
	Escribir "Ingrese el tamnho del vector" 
	Leer size 
	Dimension vector(size)
	Escribir "Ingrese los valores del vector"
	Para i<-0 Hasta size-1
		Leer vector(i)
	FinPara
	Escribir "Ingrese el numero que desea buscar"
	Leer num 
	a=1
	Para i<-0 hasta size-1 Hacer
		Si num = vector(i) Entonces
			Escribir "El numero se encuentra dentro del vector en la posicion ", i+1
			a=0
		FinSi
	FinPara
	Si a=1 entonces 
		Escribir "El numero no se encuentra en la secuencia"
	FinSi
FinAlgoritmo
