Algoritmo exe2
	definir vector, i Como Entero
	definir resultado Como Real
	dimension vector(10)
	Escribir "Ingrese 10 valores:"
	Para i<-0 hasta 9 Hacer
		leer vector(i)
	FinPara
	resultado=1
	Para i<-0 hasta 9 hacer
		resultado=resultado * vector(i)
	FinPara
	Escribir "El resultado de la multiplicacion es: " resultado
	resultado = 0 
	para i<-0 hasta 9 hacer
		resultado = resultado + vector(i)
	FinPara
	Escribir "El resultado de la suma es: " resultado
	resultado = 0
	para i<-0 hasta 9 hacer
		resultado = resultado - vector(i)
	FinPara
	Escribir "El resultado de la resta es: " resultado
FinAlgoritmo
