//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo guia4_ejercisioextra9
	definir matriz, i, j, n, m Como Entero
	n=Aleatorio(2,5)
	m=aleatorio(2,5)
	dimension matriz(n,m)
	i=0
	j=0
	rellenar(matriz,i,j,n,m)
	print(matriz,i,j,n,m)
FinAlgoritmo
SubProceso rellenar(matriz,i,j,n,m)
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=aleatorio(10,99)
		FinPara
	FinPara
FinSubProceso
SubProceso print(matriz por referencia,i,j,n,m)
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			escribir matriz(i,j), " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
FinSubProceso
	