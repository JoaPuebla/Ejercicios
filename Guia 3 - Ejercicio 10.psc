//Día 14
//Guía 3 - Subprogramas
//Recursión
//Ejercicio 10
///Escribir una función recursiva que devuelva la suma de los primeros N enteros
Algoritmo sin_titulo
	Definir num, res Como Entero
	
	Escribir "Ingrese la cantidad de números enteros a sumar"
	Leer num
	
	res=sum(num)
	
	Escribir "La sumatoria de los " num " primeros números enteros es " res
	
FinAlgoritmo

Funcion i <-  sum(num)
	
	Definir i, totalsum Como Entero
	
	totalsum=0
	
	Para i = 1 Hasta num Hacer
		totalsum=totalsum+i
	FinPara
	i=totalsum
FinFuncion
