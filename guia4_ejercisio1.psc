//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo guia4_ejercisio1
	Dimension valores(5)
	definir valores,i Como Entero
	
	
	Para i=0 Hasta 4 Hacer
		escribir " Ingrese un valor " 
		leer valores(i)
	Fin Para
	escribir " Los valores ingresados son: "
	Para i=0 Hasta 4 Con Paso 1 Hacer
		
		escribir valores(i) " , "  Sin Saltar
		
	Fin Para
FinAlgoritmo
