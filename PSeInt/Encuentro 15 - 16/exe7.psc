Algoritmo exe7
	Definir num Como entero
	Escribir "Ingrese el tamanho deseado"
	leer num
	escalera(num)
FinAlgoritmo

SubProceso escalera(num)
	definir i, j Como Entero
	definir linea1, linea2 Como Caracter
	linea1=""
	linea2=""
	j=1
	i=1
	mientras i <= num Hacer
		mientras j <= i hacer
			linea1= ConvertirATexto(j)
			linea2=Concatenar(linea2,linea1)
			Escribir linea2
			j=j+1
		FinMientras
		i=i+1
	FinMientras
FinSubProceso
