Algoritmo exe5
	definir frase2, frase, letra Como Caracter
	definir long Como Entero
	Escribir "Ingrese la frase que desea escribir"
	Leer frase
	long=longitud(frase)
	convertirEspaciado(frase,long,frase2)
	Escribir frase2
FinAlgoritmo

SubProceso convertirEspaciado(frase, long, frase2 Por Referencia)
	definir letra Como Caracter
	definir i Como Entero
	i=0
	frase2=""
	Mientras i  < long hacer
		letra = SubCadena(frase,i,i)
		letra=Concatenar(letra," ")
		frase2=Concatenar(frase2,letra)
		i=i+1
	FinMientras
FinSubProceso
	