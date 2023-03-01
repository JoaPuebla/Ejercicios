//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo guia4_ejercisio2
	dimension valores(10)
	definir restafinal, valores, i, suma, resta, producto Como Real
	suma=0
	resta=0
	producto=1
	escribir " Ingrese 10 numeros reales "
	para i=0 hasta 9 Hacer
		leer valores(i)
	FinPara
	
	para i=0 hasta 9 Hacer
		resta=resta- valores(i)
	FinPara
	restafinal=resta+valores(1)
	escribir " La resta de los numeros ingresados es " restafinal
	
	para i=0 hasta 9 Hacer
		suma=suma+ valores(i)
	FinPara
	escribir " La suma de los numeros ingresados es " suma
	
	para i=0 hasta 9 Hacer
		producto=producto* valores(i)
	FinPara
	escribir " El producto de los numeros ingresados es " producto
FinAlgoritmo
