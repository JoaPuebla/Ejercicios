
//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//	decimales

Algoritmo guia3_ejercisioextra2
	definir num1, num2, num3 Como entero
	escribir " Ingrese 3 numeros sin decimales "
	leer num1, num2, num3
	si num1<1000 y num2<1000 y num3<1000 entonces 
		escribir " el numero es " digitoscadena(num1,num2,num3)
	sino 
		escribir " Ingrese 3 numeros "
		leer num1, num2, num3
	FinSi
	escribir " el numero es " digitoscadena(num1,num2,num3)
FinAlgoritmo


Funcion num <- digitoscadena (num1,num2,num3)
	definir num Como cadena
	
	num = ConvertirATexto(num1) + ConvertirATexto(num2) + ConvertirATexto(num3)

  
Fin Funcion

