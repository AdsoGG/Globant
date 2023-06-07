Algoritmo exe1
	Definir vendedores, ventas, i Como Entero
	Definir comisionesSuma, sueldoTotal, sueldoBase, totalVentas Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese la cantidad de vendedores:"
	Leer vendedores
	Para i=1 Hasta vendedores Hacer
		Escribir "Ingrese el nombre del vendedor"
		Leer nombre
		Escribir "Ingrese las ventas totales de ", nombre
		Leer ventas 
		Escribir "El monto total de las ventas de ",nombre
		Leer totalVentas
		Escribir "Ingrese el sueldo base de " , nombre
		Leer sueldoBase
		Escribir "El sueldo total de ", nombre , " es: " sueldoBase+(totalVentas*0.10) 
		Escribir "El concepto de comision de " , nombre , "es: " totalVentas*0.10 " con " , ventas , " ventas"
	FinPara
	
FinAlgoritmo
