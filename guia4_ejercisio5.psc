


//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.


Algoritmo guia4_ejercisio5
	definir vector, n, i Como Real
	escribir " ingrese el tama�o del vector a rellenar "
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