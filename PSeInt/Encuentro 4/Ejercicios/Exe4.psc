Algoritmo exe4
	definir num1, centena , decena , unidad como entero
	Escribir "digite un numero de 3 digitos:"
	Leer num1
	centena=trunc(num1/100)
	decena= trunc((num1%100)/10)
	unidad=num1%10
	Si centena = unidad Entonces
		Escribir "El numero si es capicua"
	FinSi
	Si centena <> unidad Entonces
		Escribir "El numero no es capicua"
	FinSi
	
FinAlgoritmo
