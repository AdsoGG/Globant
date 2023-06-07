Algoritmo exe2
	definir mes Como Caracter
	definir precio, desc Como Real
	Escribir "ingrese el mes"
	Leer mes
	Escribir "precio"
	Leer precio
	Si mes = "septiembre" O mes = "octubre" O mes = "noviembre" Entonces
		desc=precio*0.90
		Escribir "El precio final es: ", desc
	SiNo
		Escribir "El precio final es: ", precio
	FinSi
FinAlgoritmo
