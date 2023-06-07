Algoritmo Exe_teoria1
	Definir i, num, max Como Entero
	Escribir " Ingrese un numero:"
	Leer num
	max=num
	Para i = 1 Hasta 5 Hacer
		Escribir " Ingrese otro numero" 
		Leer num
		Si num>max Entonces
			max=num
		FinSi
	FinPara
	Escribir "El numero mayor ingresado es: ", max 
FinAlgoritmo
