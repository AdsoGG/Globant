Algoritmo exe4
	definir frase, letra, frase2 Como Caracter
	definir long, i Como Entero
	Escribir "Ingrese la frase que desea encriptar:"
	LEer frase
	long=longitud(frase)
	i=0
	frase2=""
	mientras i < long hacer
		letra=SubCadena(frase,i,i)
		encriptar(letra)
		frase2 = Concatenar(frase2,letra)
		i=i+1
	FinMientras
	Escribir frase2
FinAlgoritmo

SubProceso encriptar(letra Por Referencia)
	Segun letra hacer
		"A" o "a":
			letra = "@"
		"E" o "e":
			letra="#"
		"I" o "i":
			letra="$"
		"O" o "o":
			letra="%"
		"U" o "u":
			letra="*"
	FinSegun
FinSubProceso
	