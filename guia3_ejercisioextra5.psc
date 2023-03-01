

// Realizar una función que calcule la suma de los dígitos de un número.
/// Ejemplo: 25 = 2 + 5 = 7
//  Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//  resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
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