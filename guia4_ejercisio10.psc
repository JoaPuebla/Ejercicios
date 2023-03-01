//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo guia4_ejercisio10
	Definir n, m, matriz Como Entero
	Escribir "Ingrese el tamaño de la matriz a generar"
	leer n, m
	dimension matriz(n,m)
	rellenar(matriz,n,m)
	escribir " La suma de los valores de la matriz es " sumamatriz(matriz,n,m)
	
FinAlgoritmo
SubProceso rellenar(matriz,n,m)
	
	Definir i, j como entero
	
	Para i=0 hasta (n-1) hacer
		para j=0 hasta (m-1) hacer
			matriz(i,j)=aleatorio(10,99)
			escribir matriz(i,j), " " sin saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso suma=sumamatriz(matriz,n,m)
	definir suma, i, j Como Real
	suma=0
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			suma=suma+ matriz(i,j)
		FinPara
	FinPara
	
	
	
FinSubProceso
	
	