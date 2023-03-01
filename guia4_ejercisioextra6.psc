
//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo guia4_ejercisioextra6
	definir vector, i, n Como Entero
	escribir " ingrese tamaño del vector " 
	leer n 
	dimension vector(n)
	escribir " ingrese valores del vector "
	para i=0 hasta n-1
		escribir " ingrese valor " i+1
		leer vector(i)
	FinPara
	
	escribir " La diferencia del valor mas chico y el valor mas grande de mi vector es " diferenciavector(vector,i,n)
	
FinAlgoritmo
Funcion diferencia <- diferenciavector(vector por referencia,i,n)
	definir diferencia, maximo, minimo como real
	maximo=0
	para i=0 hasta n-1 Hacer
		si vector(i) >maximo Entonces
			maximo=vector(i)
		FinSi
	FinPara
	
	para i=0 hasta n-1 Hacer
		si vector(i) < maximo Entonces
			minimo= vector(i)
		FinSi
	FinPara
	diferencia=maximo-minimo
Fin Funcion
