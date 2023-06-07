Algoritmo Exe3
	definir def, sindef Como Entero
	definir con1, con2 Como Logico
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer def
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer sindef
	con1 = def<200
	con2 = sindef>10000
	Si con1=Verdadero y con2=Verdadero Entonces
		Escribir "El grado de eficiencia es 8"
	SiNo
		Si con1=Verdadero y con2=Falso entonces 
			Escribir "El grado de eficiecia es de 6"
		Sino 
			Si con1=Falso y con2=Verdadero entonces 
				Escribir "El grado de eficiencia es de 7" 
			Sino 
				Escribir "El grado de eficiencia es de 5"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
