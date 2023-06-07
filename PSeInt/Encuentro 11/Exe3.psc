Algoritmo Exe3
	definir usuario, contra, menu2 Como Caracter
	definir i, menu, botella, peso, totalPeso, precio, totalPrecio como entero
	i=1
	totalPeso=0
	totalPrecio=0
	Escribir "Ingrese el usuario"
	Leer usuario
	Si usuario = "A" Entonces
		Escribir "Digite la contrasenha: "
		Leer contra
		Mientras i < 3 Hacer
			Si contra = "B" Entonces
				Escribir "**MENU DE OPCIONES**"
				Escribir "1) Ingresar botellas"
				Escribir "2) Consultar saldo"
				Escribir "3) Salir"
				Leer menu
				Segun menu hacer 
					1: 
						Escribir "Cuantas botellas tiene?"
						Leer botella
						Para i=1 Hasta botella Hacer
							peso = Aleatorio(100, 3000)
							Escribir "Ingresaste una botella de " , peso , " gr"
							totalPeso = totalPeso+peso
							Si peso <= 500 Entonces
								precio=50
							FinSi
							Si 501 <= peso y peso < 1500
								precio=125
							SiNo
								precio=200
							FinSi
							Escribir "Corresponde a un precio de: $" precio
							Escribir""
							totalPrecio = totalPrecio + precio 
						FinPara
						Escribir "El valor total es: $" , totalPrecio
						Escribir "Si desea cancelar escriba NO, si desea continuar escriba SI"
						Leer menu2
						Si menu2 = "NO" Entonces
							Escribir "Devolviendo material..."
						FinSi
						
				FinSegun
			FinSi
			Si contra<> "B"
				Escribir "Error. Digite la contrasenha nuevamente"
				Leer contra 
				i=i+1
			FinSi
			
		FinMientras
	Sino 
		Escribir "Usuario invalido"
	FinSi
	
FinAlgoritmo
