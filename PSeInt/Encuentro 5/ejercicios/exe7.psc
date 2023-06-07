Algoritmo exe7
	definir palabra, letra1, letra2 Como Caracter
	definir cant Como Entero
	Escribir "Ingrese una palabra:"
	Leer palabra
	cant=longitud(palabra) - 1
	letra1 = subcadena(palabra, 0, 0)
	letra2 = Subcadena(palabra, cant, cant)
	Si letra1 = letra2 Entonces
		Escribir "CORRECTO" 
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
