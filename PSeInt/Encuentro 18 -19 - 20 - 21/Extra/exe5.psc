Algoritmo exe5
	Definir vector, frase, letra Como Caracter
	definir i, espacioDerecha, espacioIzquierda, posicion, j Como Entero
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
	Para i <- 0 hasta 19 Hacer
		Si vector(i) = "" o vector(i) = " " Entonces 
			vector(i) = " "
		FinSi
	FinPara
	Escribir "Ingrese un caracter:"
	Leer letra
	Escribir "Ingrese una posicion:"
	Leer posicion
	espacioIzquierda=0
	espacioDerecha=0
	i=posicion
	Si vector(posicion) = "" o vector(posicion) = " " Entonces
		vector(posicion) = letra
	Sino 
		Mientras vector(i)<>" " Hacer
			espacioDerecha=espacioDerecha+1
			i=i+1
		FinMientras
		i=posicion
		Mientras vector(i)<>" " Hacer
			espacioIzquierda=espacioIzquierda+1
			i=i-1
		FinMientras
	FinSi
	i=posicion
	Si posicion+espacioDerecha>20 o posicion-espacioIzquierda<0 Entonces
		Escribir "No hay espacio"
	Sino 
		//(vector[i - espacioIzquierda] = " ") Y
		Si (espacioIzquierda < espacioDerecha) Entonces
			Para i<-0 hasta posicion Hacer
				vector(i)=vector(i+1)
			FinPara
			vector(posicion)=letra
		SiNo	
			Para i<-19 hasta posicion Hacer
				vector(i)=vector(i-1)
			FinPara
			vector(posicion)=letra
		FinSi
	FinSi
	
	Para i<-0 Hasta 19 Hacer
		Escribir vector(i) Sin Saltar
	FinPara
	
FinAlgoritmo










