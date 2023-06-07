Algoritmo Exe6
	Definir i, long Como Entero
	Definir palabra, letra, resultado, espacio, parte Como Caracter
	Escribir "Ingrese una palabra o frase"
	Leer palabra
	long=Longitud(palabra)
	resultado=""
	Para i=long Hasta 0  con paso -1 Hacer
		letra=SubCadena(palabra,i,i)
		parte=Concatenar(letra," ")
		resultado=Concatenar(resultado,parte)
	FinPara
	Escribir resultado
FinAlgoritmo
