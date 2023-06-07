Algoritmo exe1
	definir vector1, vector2, i Como Entero
	dimension vector1(5), vector2(5) 
	Para i<-0 hasta 4 Hacer
		vector1(i)=aleatorio(-100,100)
		vector2(i)=aleatorio(-100,100)
	FinPara
	Escribir " Vector 1 "
	Para i<-0 hasta 4 hacer
		Si i<4 Entonces
			Escribir sin saltar vector1(i) ", "
		SiNo
			Escribir vector1(i)
		FinSi
	FinPara
	Escribir " Vector 2 "
	Para i<-0 hasta 4 hacer
		Si i<4 Entonces
			Escribir sin saltar vector2(i) ", "
		SiNo
			Escribir vector2(i)
		FinSi
	FinPara
FinAlgoritmo
