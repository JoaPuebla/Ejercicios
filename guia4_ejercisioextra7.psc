

//Programe una función recursiva que calcule la suma de un arreglo de números enteros.

Algoritmo guia4_ejercisioextra7
	definir vector, i, n Como Entero
	n=Aleatorio(1,10)
	i=0
	dimension vector(n)
	rellenar(vector,n,i)
	escribir " La suma de los valores del vector es " sumavector(vector,n,i)
	
FinAlgoritmo
SubProceso rellenar(vector,n,i)
	para i=0 hasta n-1 Hacer
		vector(i)=Aleatorio(0,1000)
	FinPara
	escribir " Los valores del vector son "
	para i=0 hasta n-1 hacer
		escribir vector(i), " " sin saltar
	FinPara
FinSubProceso

Funcion suma <- sumavector(vector Por Referencia,n Por Valor,i Por Valor)
	definir suma Como Entero
	suma=0
	para i = 0 hasta n-1 Hacer
		suma=suma + vector(i)
	FinPara
Fin Funcion