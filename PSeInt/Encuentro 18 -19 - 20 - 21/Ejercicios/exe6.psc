Algoritmo exe6
	Definir vector, frase, letra Como Caracter
	definir i Como Entero
	dimension vector(20)
	Escribir "Ingrese una frase"
	Leer frase
	Mientras Longitud(frase)>20 Hacer
		Escribir "La frase es muy larga. Ingrese una frase mas corta"
		Leer frase
	FinMientras
	Para i <- 0 hasta 19 Hacer
		vector(i) = SubCadena(frase,i,i)
	FinPara
	Escribir "Ingrese un caracter"
	LEer letra
	Escribir "Ingrese una posicion"
	Leer i
	Si vector(i) = "" o vector(i) = " " Entonces
		vector(i) = letra
	Sino 
		Escribir "La posicion ya esta ocupada"
	FinSi
	Para i<-0 hasta 19 Hacer
		Escribir Sin Saltar vector(i)
	FinPara
	Escribir ""
FinAlgoritmo
