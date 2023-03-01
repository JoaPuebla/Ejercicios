//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo guia2_2_ejercisio5
	definir num, i, suma ,max ,min Como Entero
	escribir " Ingrese un numero entero "
	Leer num
	
	i=0
	suma=0
	max=num
	min=num
	Hacer
		escribir " Ingrese un numero entero "
		leer num
		Si min > num Entonces
			min = num
		FinSi
		
		Si max < num Entonces
			max = num
		FinSi

		i=i+1
		suma=suma+num
		
	Mientras Que num <> 0
	
	Escribir " El promedio de los valores ingresados es ", suma/(i-1)
	Escribir " El maximo numero ingresado es ", max
	escribir " El minimo numero ingresado es ", min
	
	
	
FinAlgoritmo

