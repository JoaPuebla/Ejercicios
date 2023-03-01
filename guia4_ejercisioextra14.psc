//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:

Algoritmo guia4_ejercisioextra14
	definir vector, vector2, matriz, i,j,k,suma como enteros
	dimension vector(3), matriz(3,3), vector2(3)
	
	para k=0 hasta 2 Hacer
		vector(k)= Aleatorio(1,9)
	FinPara
	
	para  i=0 hasta 2 Hacer
		para j=0 hasta 2 hacer
			matriz(i,j)= Aleatorio(1,9)
		FinPara
	FinPara
	escribir " vector "
	para k=0 hasta 2 Hacer
		escribir vector(k), " " sin saltar
	FinPara
	escribir " " 
	escribir " matriz "
	para  i=0 hasta 2 Hacer
		para j=0 hasta 2 hacer
			escribir matriz(i,j), " " sin saltar
		FinPara
		escribir " "
	FinPara
	suma=0
	para i=0 hasta 2 Hacer
		para j =0 hasta 2 Hacer
			suma=matriz(i,j)*vector(j)+suma
		FinPara
		vector2(i)=suma
		suma=0
	FinPara
	escribir " "
	escribir " vector resultante " 
	para k=0 hasta 2 hacer
		escribir vector2(k), " " sin saltar
	FinPara
	
FinAlgoritmo
