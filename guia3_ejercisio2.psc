

//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo guia3_ejercisio2
	definir num1 Como Real
	escribir " Ingrese un numero "
	Leer num1
	
	si divisionnum1(num1) = Verdadero Entonces
		escribir " El numero es impar "
	sino 
		escribir " El numero es par "
	FinSi
	
	
FinAlgoritmo

Funcion division <- divisionnum1 (num1)
	definir division Como logico
	
	si num1 mod 2 <> 0 entonces 
		division = Verdadero
	sino 
		division = Falso
	FinSi
Fin Funcion