Algoritmo Exe5
	Definir min, max, num, cant Como Entero
	Escribir "Ingrese el minimo"
	Leer min
	Escribir "Ingrese el maximo"
	Leer max
	Escribir "Ingrese un valor entre el rango dado:"
	Leer num
	cant=0
	Mientras num > min y num < max Hacer
		Escribir "Valor dentro del rango. Ingrese otro valor: "
		Leer num
		cant=cant+1
	FinMientras
	Escribir "El valor ingresado esta fuera del rango."
	Escribir "Se han ingresado un total de " ,cant , " valores"
FinAlgoritmo
