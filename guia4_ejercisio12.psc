//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena().

Algoritmo guia4_ejercisio12
	definir frase, matriz Como Caracter
	definir n, i, j,h,p Como Entero
	n=3
	dimension matriz(n,n)
	
	h=0
	p=0
	hacer 
		escribir " Ingrese una frase de 9 caracteres"
		leer frase 
	Mientras Que longitud(frase) <> 9

	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			matriz(i,j)=SubCadena(frase,h,p)
			h=h+1
			p=p+1	
		FinPara
		
	FinPara
	
	para i = 0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir matriz(i,j), " " sin saltar
		FinPara
		escribir " " 
	FinPara
	
	
FinAlgoritmo
