//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt

Algoritmo dia4_guia2_ejercisio10
	definir num1 Como Real
	escribir " Ingrese calquier numero "
	Leer num1
	
	si num1 MOD 2 = 0 y (num1 <> 0) Entonces
		escribir " El numero " num1 " es par "
	SiNo
		si num1 mod 2 <> 0 
			escribir " El numero " num1 " es impar "
		SiNo
			si num1 = 0 Entonces
				escribir " El numero no es par ni impar "
			FinSi
		FinSi
	FinSi
	
	
	
	
	
FinAlgoritmo
