//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().

Algoritmo ejercisioextra5_guia2_2
	definir num,i,num2  como entero
	escribir " ingrese un numero entero positivo "
	leer num
	i=0
	si num=0 Entonces
		i=1
	SiNo
		Mientras num<>0 Hacer
		num=trunc(num/10)
		i=i+1
		FinMientras
	FinSi	
escribir " La cantidad de digitos es igual a " i
		
FinAlgoritmo


