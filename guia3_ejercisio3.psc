//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

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



