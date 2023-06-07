Algoritmo Exe1
	Definir clave Como Caracter
	Definir intentos Como Entero
	intentos = 0
		Hacer 
			escribir "Ingrese la clave:" 
			leer clave
			Intentos = intentos+1
		Mientras Que clave <> "eureka" y intentos < 3
		Si clave <> "eureka" Entonces
			Escribir "Usted ha agotado los 3 intentos. Acceso denegado"
		SiNo
			Escribir "Se ha ingresado al sistema correctamente"
		FinSi
	
FinAlgoritmo
