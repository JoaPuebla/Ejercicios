//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.

Algoritmo guia4_ejercisio11
	definir  matriz, n Como entero
	escribir " Ingresar valor de n "
	leer n
	dimension matriz(n,n)
	rellenar(matriz,n,n)
	print(matriz,n,n)
FinAlgoritmo
SubProceso rellenar(matriz,n,n)
	definir i, j Como Entero
	Para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			si i=j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
	
	
FinSubProceso
SubProceso print(matriz,n,n)
	definir i, j Como Entero
	Para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir matriz(i,j), " " sin saltar
		FinPara
		escribir " "
	FinPara
FinSubProceso