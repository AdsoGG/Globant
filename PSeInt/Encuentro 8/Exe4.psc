Algoritmo Exe4
	Definir num, suma Como Entero
	Definir seguir Como Caracter
	definir boo Como Logico
	suma=0
	Hacer 
		Escribir "Ingrese un numero entero positivo"
		Leer num
		Si num>=0 Entonces
			suma=suma+num
		Sino
			Escribir "El numero no cumple los paramentros"
		FinSi
		Escribir "Desea ingresar otro numero?"
		Leer seguir		
	Mientras Que Minusculas(seguir) <> "n"
	Escribir "La suma es: " suma
	
FinAlgoritmo
