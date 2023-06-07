Algoritmo Exe5
	Definir ano como entero
	definir con1, con2, con3 Como Logico
	Escribir "Ingrese el anho"
	Leer ano 
	con1 = ano%4 = 0
	con2 = ano%100 <> 0
	con3 = ano%400 = 0
	Si con1 = falso entonces 
		Escribir "El anho no es bisiesto"
	Sino
		Si con2 = verdadero Entonces
			Escribir "El anho si es bisiesto"
		Sino 
			Si con2 = falso y con3 = verdadero Entonces
				Escribir "El anho si es bisiesto"
			Sino 
				Escribir "El anho no es bisiesto"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
