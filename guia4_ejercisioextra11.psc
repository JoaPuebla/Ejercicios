//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo guia4_ejercisioextra11
	definir matriz, i, j Como Entero
	dimension matriz(5,15)
	
	para i=0 hasta 4 hacer
		para j =0 hasta 14 Hacer
			si i=0 y j <> 0 Entonces
				matriz(i,j)=1
			SiNo
				si i<> 0 y j = 0 Entonces
					matriz(i,j)=1
				SiNo
					si i<> 0 y j = 14 Entonces
						matriz(i,j)=1
					SiNo
						si i=4 y j <> 0 Entonces
							matriz(i,j)=1
						SiNo
							si i >= 1 y j >= 1 y i <= 3 y j <= 13 Entonces
								matriz(i,j)=0
							SiNo
								si i=0 y j=0 Entonces
									matriz(i,j)= 1
								FinSi
							finsi
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	para i=0 hasta 4 hacer
		para j=0 hasta 14 Hacer
			escribir matriz(i,j), " " Sin Saltar
		FinPara
		escribir " "
	FinPara
FinAlgoritmo
