Algoritmo Exe2
	Definir max, min, promedio, entrada, cantidad, suma Como Real
	
	Escribir "Ingrese un numero:"
	leer entrada
	max=entrada
	min=entrada
	promedio=entrada
	cantidad=1
	suma=entrada
	
	Si entrada <> 0 Entonces
		Hacer
			Escribir "Ingrese otro numero:"
			leer entrada
			Si entrada <> 0
				Si max<entrada entonces 
					max=entrada
				FinSi
				Si min>entrada Entonces
					min=entrada
				FinSi
				cantidad=cantidad+1
				suma=suma+entrada
			FinSi
		Mientras Que entrada <> 0
	FinSi
	Escribir "El maximo es: " , max 
	Escribir "El minimo es: " , min
	Escribir "El promedio es: ", suma/cantidad
FinAlgoritmo
