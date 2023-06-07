Algoritmo exe4
	Definir preg, excla, palabra Como Caracter
	definir long como entero
	Escribir "Ingrese palabra:"
	Leer palabra
	preg='?"
	excla="!"
	long=Longitud(palabra)
	Si long=4 Entonces
		Escribir Concatenar(palabra, excla)
	SiNo
		Escribir Concatenar(palabra, preg)
	FinSi
FinAlgoritmo
