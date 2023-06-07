Algoritmo Exe2
	Definir i, long Como Entero
	Definir palabra, letra, resultado, espacio, parte Como Caracter
	Escribir "Ingrese una palabra o frase"
	Leer palabra
	long=Longitud(palabra)
	espacio=" "
	resultado=""
	Para i=0 Hasta long Hacer
		letra=SubCadena(palabra,i,i)
		parte=Concatenar(letra,espacio)
		resultado=Concatenar(resultado,parte)
	FinPara
	Escribir resultado
FinAlgoritmo
