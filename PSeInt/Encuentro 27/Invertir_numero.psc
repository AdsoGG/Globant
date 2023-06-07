Algoritmo sin_titulo
	definir aux, var Como real
	leer aux
	var=aux mod 10
	mientras aux > 9 Hacer
		aux=trunc(aux/10)
		var=var*10 + aux mod 10
		Escribir aux 
		Escribir var
		Escribir "***"
	FinMientras
	
	Escribir aux 
	Escribir var
FinAlgoritmo
