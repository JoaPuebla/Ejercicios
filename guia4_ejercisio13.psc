//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.

Algoritmo guia4_ejercisio13
	definir n, matriz, i, j, magica, comparacion, k como entero
	
	escribir " Ingrese el tamaño de la matriz cuadrada "
	leer n
	si n>10 entonces
		Repetir
			escribir " Ingrese el tamaño de la matriz nuevamente "
			leer n
		Mientras Que n>10
	FinSi
	dimension matriz(n,n)
	Para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			Repetir
				Escribir "Ingrese el valor a almacenar en la posicion " i " , " j
				leer matriz(i,j)
			Mientras Que matriz(i,j)<0 o matriz(i,j)>9
		FinPara
	FinPara
	magica=0
	Para j=0 hasta n-1 Hacer
		magica= magica + matriz(0,j)
	FinPara
	escribir " El valor de la fila es " magica
	comparacion=0
	k=0
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1
			comparacion= matriz(i,j) + comparacion
		FinPara
		si comparacion=magica Entonces
			k=k+1
			comparacion=0
		SiNo
			k=0
		FinSi
	FinPara
	si k = n Entonces
		k=0
		para j=0 hasta n-1 Hacer
		para i=0 hasta n-1
			comparacion= matriz(i,j) + comparacion
		FinPara
		si comparacion=magica Entonces
			k=k+1
			comparacion=0
		SiNo
			k=0
		FinSi
	FinPara
	FinSi
	
	si k = n Entonces
		k=0
		para i=0 hasta n-1 Hacer
			para j=0 hasta n-1 Hacer
				si i=j Entonces
					comparacion= matriz(i,j) + comparacion
				FinSi
			FinPara
		FinPara
		si comparacion = magica entonces
			k=k+1
			comparacion=0
		SiNo
			k=0
		FinSi
	FinSi
	
	si k=1 Entonces
		k=0
		
	FinSi
	
	
FinAlgoritmo

