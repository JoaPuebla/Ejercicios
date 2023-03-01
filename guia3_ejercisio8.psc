//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
//cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo guia3_ejercisio8
	definir num1, num2 Como entero
	escribir " Ingrese 2 numeros "
	leer num1, num2
	si num2=0 entonces 
		escribir " Ingrese 2 numeros "
		leer num1, num2
	FinSi
	divisionsucesivas(num1,num2)
	
FinAlgoritmo

SubProceso divisionsucesivas(num1,num2)
	definir division ,i Como Entero
	i=0
	division = num1
	Mientras division >= num2 Hacer
		division= division-num2
		i=i+1
		
	Fin Mientras
	Escribir " El reciduo es " division " el cociente es " i	
	
FinSubProceso
