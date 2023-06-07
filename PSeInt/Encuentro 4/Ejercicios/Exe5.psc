Algoritmo Exe5
	Definir dia Como Caracter
	Escribir "Ingrese un dia de la semana: "
	Leer dia 
	Si dia = "lunes" O dia = "martes" O dia = "miercoles" O dia = "jueves" O dia = "viernes" entonces
		Escribir "El ", dia , " es un dia laboral"
	FinSi
	Si dia = "sabado" O dia = "domingo" entonces 
		Escribir "El ", dia , " es un dia no laboral"
	FinSi
FinAlgoritmo
