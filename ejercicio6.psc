//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo ejercicio6
	Definir num1, num2, aux, resultado Como Entero
	escribir " Ingrese 2 números "
	leer num1, num2
	aux = 0
	resultado = intercambio (aux, num1, num2)
	
	Escribir " Numero 1 vale " num1 " y numero 2 vale "  num2
	
FinAlgoritmo

SubProceso retorno = intercambio (aux por valor , num1 por referencia, num2 Por Referencia) 
	Definir retorno Como Entero
	aux = num1 
	num1 = num2 
	num2 = aux 
	
	FinSubProceso
	