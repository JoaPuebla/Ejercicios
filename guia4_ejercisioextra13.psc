//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
//...

Algoritmo guia4_ejercisioextra13
	definir matriz, j, num, m, i Como Entero
	escribir " Ingrese la cantidad de filas "
	leer m 
	dimension matriz(m,3)
	
	para i=0 hasta m-1 Hacer
		para j=0 hasta 2 Hacer
			si j=0 Entonces
				escribir " Ingrese un numero entero "
				leer num
				matriz(i,j)=num
			SiNo
				si j=1 Entonces
					escribir " Ingrese un numero entero "
					leer num
					matriz(i,j)=num
				SiNo
					si j=2 Entonces
						matriz(i,j)= matriz(i,0)+matriz(i,1)
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	para i=0 hasta m-1 Hacer
		para j=0 hasta 2 Hacer
			escribir matriz(i,j), " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo
