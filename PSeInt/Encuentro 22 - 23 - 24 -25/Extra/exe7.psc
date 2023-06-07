Algoritmo exe7
	definir random, i, j, mvp, suma Como Entero
	dimension random(7,6), mvp(6)
	suma=0
	Para i<-0 Hasta 5 Hacer
		Para j<-0 Hasta 5 hacer 
			Si j<5 y i<5 Entonces
				random(i,j)=aleatorio(10,30)
				suma=suma+random(i,j)
			FinSi
			Si j>=5 y i<5 Entonces 
				random(i,j)=suma
			FinSi
		FinPara
		suma=0
	FinPara
	suma=0
	Para i<-0 Hasta 5 Hacer
		Para j<-0 Hasta 5 hacer 
			Si j<5 y i<5 Entonces
				suma=suma+random(j,i)
			FinSi
			Si j>=5 y i<5 Entonces 
				random(j,i)=suma
			FinSi
		FinPara
		suma=0
	FinPara
	Para j<-0 Hasta 4 Hacer
		suma=suma+random(5,j)
	FinPara
	random(5,5)=suma
	
	
	Escribir Sin Saltar "       "
	Escribir "            Lunes      Martes      Miecoles      Jueves      Viernes      Total producto"
	Para i<-0 Hasta 5 Hacer
		Si i=5 Entonces
			Escribir sin saltar "Total dia"
		Sino 
			Escribir sin saltar "Producto ",i+1
		FinSi
		para j<-0 Hasta 5 hacer 
			Escribir sin saltar"           " random(i,j)
		FinPara
		Escribir""
	FinPara
	
	para j<-0 hasta 5 Hacer
		mvp(j)=random(0,j)
		para i<-0 hasta 4 Hacer
			Si random(i,j)>mvp(j) Entonces
				mvp(j)=random(i,j)
			FinSi
		FinPara
	FinPara
	
	
	Escribir sin saltar "MVP        "
	para j<-0 hasta 5 Hacer
		para i<-0 hasta 4 Hacer
			Si mvp(j)=random(i,j) Entonces
				Escribir Sin Saltar "        Pro " i+1
			FinSi
		FinPara
	FinPara
	escribir ""
	
	
//	para j<-0 hasta 5 hacer
//		escribir Sin Saltar "       " mvp(j)
//	FinPara
//	Escribir""
FinAlgoritmo
