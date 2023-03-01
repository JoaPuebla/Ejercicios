////Realizar un procedimiento que permita realizar la división entre dos números y muestre el
////cociente y el resto utilizando el método de restas sucesivas.
////El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////50 ? 13 = 37 una resta realizada
////37 ? 13 = 24 dos restas realizadas
////24 ? 13 = 11 tres restas realizadas
////dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.


SubProceso Division(n1, n2, div por referencia, resto por referencia)
	Si n2<>0 Entonces 
		div=0
		resto=n1
		mientras resto>= n2 Hacer
			resto= resto-n2
			div=div+1
		FinMientras
	Finsi
FinSubProceso




Algoritmo ejercicio_8
	
	Definir dividendo, divisor, cociente, resto Como Entero
	Escribir "Ingrese un Dividendo y un Divisor"
	Leer dividendo, divisor
	Division(dividendo, divisor, cociente, resto)
	
	Si divisor=0 Entonces 
		Escribir "El divisor no puede ser cero"
	Sino
		Escribir "el cociente es:" cociente " y el Resto es: " resto
	Finsi
	
	
	
	
FinAlgoritmo
