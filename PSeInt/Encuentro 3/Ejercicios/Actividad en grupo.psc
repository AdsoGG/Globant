Algoritmo sin_titulo
	
	Definir cifra, unidad, decena, centena Como Entero
	Leer cifra
	centena= trunc(cifra/100)
	Escribir "centena: " centena
	
	decena = trunc((cifra%100)/10)
	Escribir "decena: " decena
	
	unidad = cifra%10
	Escribir "unidad: " unidad
	
FinAlgoritmo
