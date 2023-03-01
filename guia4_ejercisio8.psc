//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.


Algoritmo guia4_ejercisio8
	Definir matriz, i , j como entero
	Dimension matriz(3,3)
	
	Para i=0 hasta (3-1) hacer
		para j=0 hasta (3-1) hacer
			Escribir "Ingrese el valor a almacenar en la posicion " i " , " j
			leer matriz(i,j)
		FinPara
	FinPara
	
	Para i=0 hasta (3-1) hacer
		para j=0 hasta (3-1) hacer
			escribir matriz(i,j), " " sin saltar
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
