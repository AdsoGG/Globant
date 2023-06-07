Algoritmo Exe6
	definir kil, desc Como Real
	Escribir "Ingrese la cantidad de kilos que desea comprar"
	Leer kil
	Si kil<2 Entonces
		desc=0
	Sino
		Si kil<5 Entonces
			desc=10
		SiNo
			Si kil<10 Entonces
				desc=15
			Sino 
				Si kil>=10
					desc=20
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El descuento aplicado es de: ",desc, "%"
FinAlgoritmo
