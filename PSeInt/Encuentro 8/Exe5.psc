Algoritmo Exe5
	Definir mediaPar,mediaImpar, cantidadPar, cantidadImpar, num, sumaPar, sumaImpar, total Como Real
	total=0
	cantidadImpar=0
	cantidadPar=0
	sumaPar=0
	sumaImpar=0
	Hacer
		Escribir "Ingrese un numero:"
		leer num 
		total=total+1
		Si num%2=0 Entonces
			cantidadPar=cantidadPar+1
			sumaPar=sumaPar+num
		SiNo
			cantidadImpar=cantidadImpar+1
			sumaImpar=sumaImpar+num
		FinSi
	Mientras que total < 10
	Escribir "La media de los impares es:", sumaImpar/cantidadImpar
	Escribir "La media de los pares es:", sumaPar/cantidadPar
	
FinAlgoritmo
