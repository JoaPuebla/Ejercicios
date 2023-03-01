//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo guia4_ejercisioextra2
	definir n, vector, i, suma, promedio Como Real
	escribir " Ingrese tamaño del vector "
	leer n
	Dimension vector(n)
	escribir " Ingrese los valores del vector de tamaño " n
	para i =0 hasta n-1 Hacer
		escribir "ingrese el valor " i+1 
		leer vector(i)
	FinPara
	suma=0
	para i=0 hasta n-1 Hacer
		suma=suma + vector (i)
	FinPara
	promedio= suma / n
	escribir " El promedio de todos los valores ingresados es " promedio 
FinAlgoritmo
