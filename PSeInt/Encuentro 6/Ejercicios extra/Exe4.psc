Algoritmo Exe4
	Definir cant, total, each Como Entero
	Escribir "Ingrese la cantidad de llantas que desea comprar"
	Leer cant
	Si cant<1 Entonces
		Escribir "Cantidad invalida"
	SiNo
		Si cant < 5 entonces 
			each=3000
		SiNo
			Si cant >= 5 y cant <= 10 Entonces
				each=2500
			SiNo
				each = 2000
			FinSi
		FinSi
		Escribir "El total que debe pagar es: ", each*cant
		Escribir "El precio unitario por cada llanta es: ", each
	FinSi
	
FinAlgoritmo
