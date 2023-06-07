Algoritmo exe_teoria3
	definir drink, cof, lec Como Caracter
	Escribir "Quieres tomar cafe o te?"
	Leer drink
	Si drink = "te" Entonces
		Escribir "El te estara listo en 2 minutos"
	Sino
		Escribir "Desea el cafe solo o cortado?"
		Leer cof
		Si cof="solo"
			Escribir "El cafe solo estara listo en 2 minutos"
		SiNo
			Escribir "Prefiere leche entera o vegetal?"
			Leer lec
			Escribir "Su cafe estara listo pronto"
		FinSi
	FinSi
FinAlgoritmo
