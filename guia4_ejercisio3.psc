//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo guia4_ejercisio3
	definir N, valores, i, num, j Como Entero
	escribir " Ingrese tamaño del vector "
	leer N
	Dimension valores(N)
	j=0
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		escribir " Ingrese los valores "
		leer valores(i)
	Fin Para
	
	escribir " Ingrese el valor a buscar "
	leer num
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		si num=valores(i) Entonces
			escribir " El valor ingresado se encuentra en la posicion " i+1
			j=j+1
		FinSi
	Fin Para
	si j=0 Entonces
		escribir " El valor a buscar no se encuentra "
	FinSi
FinAlgoritmo
