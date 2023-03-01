


//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.


Algoritmo guia4_ejercisio5
	definir vector, n, i Como Real
	escribir " ingrese el tamaño del vector a rellenar "
	leer n
	dimension vector(n)
	escribir " ingrese " n " numeros "

	para i=0 hasta n-1 Hacer
		leer vector(i)
	
	FinPara
	escribir " El mayor numero ingresado en el vector es " mayorvector(vector,i,n)
	
FinAlgoritmo

Funcion mayor <- mayorvector( vector,i,n )
	definir mayor,aux Como Real
	mayor=0
	para i = 0 hasta n-1 hacer
		si vector(i) > mayor Entonces
			mayor=vector(i)
		FinSi
	FinPara
	
Fin Funcion