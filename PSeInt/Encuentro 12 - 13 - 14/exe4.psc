Algoritmo exe4
	definir frase, letra Como Caracter
	Escribir "ingrese la frase"
	leer frase
	Escribir "Ingrese la letra"
	Leer letra
	Escribir scan(frase,letra)
FinAlgoritmo

funcion retorno <- scan (frase, letra)
	definir retorno, long, i Como Entero
	definir j Como Caracter
	long = Longitud(frase)
	i=0
	retorno=0
	mientras long > i
		j=Subcadena(frase,i,i)
		Si j=letra Entonces
			retorno=retorno+1
		FinSi
		i=i+1
	FinMientras
FinFuncion
