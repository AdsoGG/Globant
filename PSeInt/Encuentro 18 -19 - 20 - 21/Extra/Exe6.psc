Algoritmo Exe6
	definir vector, i, size, min, max Como Entero
	Escribir "Ingrese el tamanho del arreglo"
	Leer size
	dimension vector(size)
	Escribir "Ingrese los valores del arreglo"
	Para i<-0 Hasta size-1 Hacer
		Leer vector(i)
	FinPara
	min=vector(0)
	max=vector(0)
	Para i<-0 Hasta size-1 Hacer
		Si min>vector(i) Entonces
			min=vector(i)
		FinSi
		Si max<vector(i) Entonces
			max=vector(i)
		FinSi
	FinPara
	Escribir "La diferencia entre el valor maximo " max " y el valor minimo " min " es: " max-min
	
FinAlgoritmo
