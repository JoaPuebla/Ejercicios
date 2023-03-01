//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
//
//Matriz A = Matriz B =
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
//	primera columna de su matriz traspuesta.

Algoritmo guia4_ejercisioextra10
	definir matriz, traspuesta, i, j, m, n Como Entero
	escribir " Ingrese las dimensiones de la matriz a rellenar "
	leer n, m 
	dimension matriz(n,m), traspuesta(m,n)
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=aleatorio(1,100)
		FinPara
	FinPara
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			escribir matriz(i,j), " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
	para i = 0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			traspuesta(i,j)=matriz(j,i)
		FinPara
	FinPara
	para i = 0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir traspuesta(i,j), " " Sin Saltar
		FinPara
		escribir " "
	FinPara
FinAlgoritmo
