Algoritmo exe3
	definir dividendo, divisor, cociente Como Entero
	Escribir "Ingrese el dividendo:"
	Leer dividendo
	Escribir "Ingrese el divisor:"
	leer divisor
	Si dividendo >= divisor Entonces
		cociente = 1
	sino 
		cociente = 0
	FinSi
	Mientras dividendo >= divisor Hacer
		Escribir dividendo " - " divisor " = " dividendo - divisor " . " cociente " restas realizada(s)"
		dividendo=dividendo - divisor
		cociente=cociente+1
	FinMientras
	Si cociente > 0 Entonces
		cociente = cociente-1
	sino 
		cociente = 0
	FinSi
	Escribir "Dado que " divisor " es mayor que " dividendo ", entonces: el residuo es: " dividendo " y el cociente es " cociente
FinAlgoritmo
