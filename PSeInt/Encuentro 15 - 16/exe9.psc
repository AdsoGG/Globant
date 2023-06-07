Algoritmo exe9
	definir frase Como caracter
	definir long Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	long=longitud(frase)
	vocalRepetida(frase,long)
FinAlgoritmo

SubProceso vocalRepetida(frase,long)
	definir frase2, letra Como Caracter
	definir a, e, i , ou , u, j Como Entero
	j=0
	a=0
	e=0
	i=0
	ou=0
	u=0
	frase2 = ""
	Mientras j < long Hacer
		letra=SubCadena(frase,j,j)
		Segun letra hacer 
			"a": 
				a=a+1
			"e":
				e=e+1
			"i":
				i=i+1
			"o":
				ou=ou+1
			"u":
				u=u+1
		FinSegun
		j=j+1
	FinMientras
	j=0
	Mientras j < long hacer
		letra=SubCadena(frase,j,j)
		Segun letra hacer 
			"a": 
				Si a < 2 Entonces
					frase2=Concatenar(frase2,letra)
				FinSi
			"e":
				Si e < 2 Entonces
					frase2=Concatenar(frase2,letra)
				FinSi
			"i":
				Si i < 2 Entonces
					frase2=Concatenar(frase2,letra)
				FinSi
			"o":
				Si ou < 2 Entonces
					frase2=Concatenar(frase2,letra)
				FinSi
			"u":
				Si u < 2 Entonces
					frase2=Concatenar(frase2,letra)
				FinSi
		FinSegun
		Si letra <> "a" y letra <> "e" y letra <> "i" y letra <> "o" y letra <> "u" Entonces
			frase2=Concatenar(frase2,letra)
		FinSi
		j=j+1
	FinMientras
	
	Escribir frase2
FinSubProceso
	