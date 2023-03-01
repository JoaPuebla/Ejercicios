// Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Funcion retorno <- SumarPrimerosEnteros(n)
	Definir retorno Como Entero
	retorno = n
	Si n <> 1 Entonces
		retorno = retorno + SumarPrimerosEnteros(n-1)
	FinSi
FinFuncion

Algoritmo Funciones10
	Definir cantidad_enteros, suma Como Entero
	
	Escribir "¿Cuantos primeros enteros te gustaría sumar?"
	Leer cantidad_enteros
	
	suma = SumarPrimerosEnteros(cantidad_enteros)
	Escribir "La suma de los primeros " cantidad_enteros " enteros es: " suma
FinAlgoritmo