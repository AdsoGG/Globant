Algoritmo exe8
	definir usuario, contra Como Caracter
	escribir "Ingrese el usuario"
	leer usuario
	escribir "ingrese la contra"
	leer contra
	Si login(usuario, contra) = verdadero Entonces
		escribir "access granted"
	SiNo
		escribir "access denied"
	FinSi
	
FinAlgoritmo

funcion retorno <- login(usuario, contra)
	definir retorno Como Logico
	definir i Como Entero
	para i = 1 Hasta 2 Hacer
		Si usuario = "usuario1" y contra = "asdasd"
			retorno = Verdadero
		SiNo
			retorno = falso
			Escribir "Usuario incorrecto. Ingrese el usuario nuevamente: "
			leer usuario
			Escribir "Ingrese la contra"
			leer contra
		FinSi
	FinPara
FinFuncion

