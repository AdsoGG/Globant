Algoritmo Exe_teoria1
	definir vocal, misterio Como Caracter
	definir intentos Como Entero
	intentos = 0
	misterio = "i"
	Hacer 
		Escribir "Ingrese una vocal"
		Leer vocal
		intentos=intentos + 1
	Mientras Que vocal <> misterio
	Escribir "Haz acertado y te tomo ", intentos, " intento(s)."
FinAlgoritmo
