Algoritmo exe10
	definir num como entero
	Escribir "Ingrese el num"
	Leer num
	Escribir "La suma de los valores es: " sumarDig(num)
FinAlgoritmo

funcion retorno <- sumarDig(num)
	definir retorno, long, i, meric Como entero 
	definir cade, dig Como Caracter
	cade=ConvertirATexto(num)
	long=Longitud(cade)
	i=0
	retorno=0
	mientras i<=long Hacer
		dig=SubCadena(cade,i,i)
		meric = ConvertirANumero(dig)
		retorno = retorno + meric
		i=i+1
	FinMientras
FinFuncion
	