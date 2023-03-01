//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo guia3_ejercisio3
	definir num1, num2 Como Real
	escribir " Ingrese 2 numeros "
	leer num1 , num2
	si esmultiplo(num1,num2)= Verdadero entonces
		Escribir " El primer numero es multiplo del segundo numero "
	sino 
		Escribir " El primer numero no es multiplo del segundo "
	FinSi
	
FinAlgoritmo

Funcion multiplo <- esmultiplo ( num1,num2 )
	definir multiplo Como Logico
	si num1 mod num2 = 0 entonces 
		multiplo = Verdadero
	SiNo
		multiplo = Falso
	FinSi
Fin Funcion



