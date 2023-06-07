Algoritmo Exe8
	Definir num, cant Como Real
	Escribir "Ingrese un numero entero positivo"
	Leer num
	cant=0
	Mientras num>=1 Hacer
		num=num/10
		cant=cant+1
	FinMientras
	Escribir "La cantidad de digitos del numero ingresado es: ", cant
FinAlgoritmo
