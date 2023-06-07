Algoritmo Exe7
	definir nom Como Caracter
	definir not1, not2, not3, prom Como Real
	definir validar Como Logico
	validar=Verdadero
	nom="a"
	Mientras nom<>""
		Escribir "Ingrese el nombre del alumno:"
		Leer nom
		Si nom<>"" Entonces
			Escribir "Ingrese la nota de la practica:"
			leer not1
			Escribir "Ingrese la nota de los problemas:"
			Leer not2
			Escribir "Ingrese la nota de la parte teorica:"
			Leer not3
			Si not1 > 10 o not1 < 0 Entonces
				Escribir "Nota no valida"	
				validar=falso
			FinSi
			Si not2 > 10 o not2 < 0 Entonces
				Escribir "Nota no valida"
				validar=falso
			FinSi
			Si not3 > 10 o not3 < 0 Entonces
				Escribir "Nota no valida"
				validar=falso
			FinSi
			Si validar=verdadero Entonces
				prom=not1*.10+not2*.50+not3*.40
				Escribir "El promedio de ", nom, " es: ", prom 
			FinSi 
		FinSi
		
	FinMientras
	
	
FinAlgoritmo
