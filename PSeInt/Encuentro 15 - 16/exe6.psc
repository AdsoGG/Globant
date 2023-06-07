Algoritmo exe6
	definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra
	secreto(letra)
FinAlgoritmo

SubProceso secreto(letra)
	Si (letra >= "M" y letra <= "T") O (letra >= "m" y letra <= "t") Entonces
		Escribir "La letra ingresada si pertenence al rango"
	SiNo
		Escribir "ERROR!!"
	FinSi
FinSubProceso
	