Algoritmo desafioGuia4
	Escribir "***Calculadora de materiales para construir***"
	Escribir""
	menu
FinAlgoritmo

SubProceso calcularMuro
	Definir espesor, largo, alto Como real
	definir resp Como Caracter
	Escribir " Especifique el espesor del muro en centimetros ( 20 / 30 )"
	leer espesor
	Mientras espesor <> 20 y espesor <> 30 Hacer
		Escribir "El valor del espesor no corresponde con los paremetros. Especifique el espesor del muro en centimetros ( 20 / 30 )"
		Leer espesor
	FinMientras
	Escribir "Ingrese el largo del muro en metros"
	leer largo
	Escribir "Ingrese el alto del muro en metros"
	leer alto
	Si espesor = 20 Entonces
		Escribir "El muro necesita " , 10.9*largo*alto , "kg de cemento, " 0.09*largo*alto "m3 de arena y ", 90*largo*alto " ladrillos."
	Sino 
		Escribir "El muro necesita " , 15.2*largo*alto , "kg de cemento, " 0.115*largo*alto "m3 de arena y ", 120*largo*alto " ladrillos."
	FinSi
	Escribir "Desea volver al menu? si/no"
	leer resp
	Si Mayusculas(resp) = "SI" Entonces
		menu
	FinSi
FinSubProceso

SubProceso calcularViga 
	definir largo Como real
	definir resp Como Caracter
	Escribir "Ingrese el largo de la viga en metros"
	Leer largo
	Escribir "Se necesita " 9*largo "kg de cemento, " 0.02*largo "m3 de arena, " 0.02*largo "m2 de piedra, " 4*largo "m de hierro del 8 y " 3*largo "m de hierro del 4."
	Escribir "Desea volver al menu? si/no"
	leer resp
	Si Mayusculas(resp) = "SI" Entonces
		menu
	FinSi
FinSubProceso

SubProceso calcularColumna
	definir largo Como real
	definir resp Como Caracter
	Escribir "Ingrese el largo de la columna"
	Leer largo
	Escribir "Se necesita " 7.5*largo "kg de cemento, " 0.016*largo "m3 de arena, " 0.016*largo "m2 de piedra, " 6*largo "m de hierro del 10 y " 3*largo "m de hierro del 4."
	Escribir "Desea volver al menu? si/no"
	leer resp
	Si Mayusculas(resp) = "SI" Entonces
		menu
	FinSi
FinSubProceso

SubProceso calcularContrapisos
	definir espesor, ancho, largo Como Real
	definir resp Como Caracter
	Escribir "Ingrese el espesor del contra piso en metros"
	leer espesor
	Escribir "Ingrese el ancho del contra piso" 
	leer ancho
	Escribir "Ingrese el largo del contra piso"
	leer largo
	Escribir "El contra piso necesita " , 105*largo*ancho*espesor , "kg de cemento, " 0.45*largo*ancho*espesor "m3 de arena y ", 0.9*largo*ancho*espesor "m3 de piedra."
	Escribir "Desea volver al menu? si/no"
	leer resp
	Si Mayusculas(resp) = "SI" Entonces
		menu
	FinSi
FinSubProceso

Subproceso calcularTecho
	definir espesor, ancho, largo Como Real
	definir resp Como Caracter
	//Escribir "Ingrese el espesor del techo en metros"
	//leer espesor
	Escribir "Ingrese el ancho del techo" 
	leer ancho
	Escribir "Ingrese el largo del techo"
	leer largo
	Escribir "El techo necesita " , 33*largo*ancho , "kg de cemento, " 0.072*largo*ancho "m3 de arena, ", 0.072*largo*ancho "m3 de piedra, " 7*largo*ancho  "m de hierro del 8 y " 4*largo*ancho  "m de hierro del 6."
	Escribir "Desea volver al menu? si/no"
	leer resp
	Si Mayusculas(resp) = "SI" Entonces
		menu
	FinSi
FinSubProceso

Subproceso calcularPisos
	definir ancho, largo Como Real
	definir resp Como Caracter
	Escribir "Ingrese el ancho del piso en metros" 
	leer ancho
	Escribir "Ingrese el largo del piso en metros"
	leer largo
	Escribir "La superficie del piso es de :" (ancho*largo)*1.1 "m2. Añadiendo un 10% por recortes"
	Escribir "Desea volver al menu? si/no"
	leer resp
	Si Mayusculas(resp) = "SI" Entonces
		menu
	FinSi
FinSubProceso

SubProceso calcularPintura
	definir ancho, largo Como real
	definir resp Como Caracter
	Escribir "Ingrese el ancho de la superficie que desea pintar en metros" 
	leer ancho
	Escribir "Ingrese el ancho de la superficie que desea pintar en metros"
	leer largo
	Escribir "La superficie es de " ancho*largo "m2. Por lo que se necesitan " (ancho*largo)/6 "L de pintura."
	Escribir "Desea volver al menu? si/no"
	leer resp
	Si Mayusculas(resp) = "SI" Entonces
		menu
	FinSi
FinSubProceso

SubProceso calcularIluminacion
	definir ancho, largo Como real
	definir resp Como Caracter
	Escribir "Ingrese el ancho de la habitacion que desea iluminar en metros" 
	leer ancho
	Escribir "Ingrese el largo de la habitacion que desea iluminar en metros"
	leer largo
	Escribir "La superficie es de " ancho*largo "m2. Por lo que se necesitan como minimo " redon((ancho*largo)*.20) " ventanas o puertas de vidrio"
	Escribir "Desea volver al menu? si/no"
	leer resp
	Si Mayusculas(resp) = "SI" Entonces
		menu
	FinSi
FinSubProceso

SubProceso menu
	definir num Como Entero
	Escribir "A continuacion se encuentran las opciones disponibles. Ingrese un numero para selecionar una opcion:"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer num 
	Mientras num < 1 o num > 9 Hacer
		Escribir "opcion no valida. Ingrese un numero que corresponda a las opciones:"
		leer num
	FinMientras
	Segun num Hacer
		1:
			calcularMuro
		2: 
			calcularViga
		3: 
			calcularColumna
		4:
			calcularContrapisos
		5: 
			calcularTecho
		6:
			calcularPisos
		7: 
			calcularPintura
		8: 
			calcularIluminacion
	FinSegun
FinSubProceso

Subproceso VolverMenu
	menu
FinSubProceso






