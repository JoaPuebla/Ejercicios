
//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//	igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo guia4_ejercisioextra8
	definir vector, n, i Como Entero
	n=aleatorio(1,10)
	dimension vector(n)
	para i=0 hasta n-1 Hacer
		vector(i)=aleatorio(1,100)
	FinPara
	escribir " Los valores del vector son "
	para i=0 hasta n-1 Hacer
		escribir vector(i), " " sin saltar
	FinPara
	escribir " El producto de los valores del vector es " productovector(vector,n,i)
FinAlgoritmo
Funcion producto <- productovector(vector Por Referencia,n,i)
	definir producto como entero 
	producto=1
	para i=0 hasta n-1 hacer
		producto=producto*(vector(i))
	FinPara
	
Fin Funcion
