Algoritmo exe4
	Definir notas, i Como entero
	dimension notas(100)
	Para i<-0 hasta 99 Hacer
		notas(i)=Aleatorio(0,20)
	FinPara
	calificar(notas)
FinAlgoritmo

SubProceso calificar(notas)
	definir def, reg, bueno, exc, i Como entero
	def=0
	reg=0
	bueno=0
	exc=0
	Para i<-0 hasta 99 Hacer
		Si notas(i)<=5 Entonces
			def=def+1
		FinSi
		Si notas(i)>=6 Y notas(i)<=10 Entonces
			reg=reg+1
		FinSi
		Si notas(i)>=11 Y notas(i)<=15 Entonces
			bueno=bueno+1
		FinSi
		Si notas(i)>=16 Y notas(i)<=20 Entonces
			exc=exc+1
		FinSi
	FinPara
	Escribir "La cantidad de alumnos deficientes es " def
	Escribir "La cantidad de alumnos regulares es " reg
	Escribir "La cantidad de alumnos buenos es " bueno
	Escribir "La cantidad de alumnos excelentes es " exc
FinSubProceso
