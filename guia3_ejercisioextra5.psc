

// Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
/// Ejemplo: 25 = 2 + 5 = 7
//  Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//  resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
Algoritmo guia3_ejercisio5
	definir num Como Real
	escribir "Ingrese un numero"
	leer num
	escribir " la suma de los digitos del numero es " sumadigitos(num)

FinAlgoritmo

Funcion suma <- sumadigitos(num)
	
	Definir suma Como Entero
	suma=0
	
	Mientras num>0 Hacer
		suma = suma + (num MOD 10)
		num = trunc(num/10)
	FinMientras
	
	
	
	
Fin Funcion