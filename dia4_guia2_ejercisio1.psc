//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al 
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe 
//mostrar un mensaje por pantalla indicándolo.

Algoritmo dia4_guia2_ejercisio1
	
	definir sueldo_minimo, sueldo_actual Como Entero
	
	escribir "Ingrese el valor de su sueldo actual "
	
	Leer sueldo_actual
	
	escribir " Ingrese el valor del sueldo minimo "
	
	leer sueldo_minimo
	
	si sueldo_actual > sueldo_minimo
		escribir " El valor de su sueldo actual " sueldo_actual "$ es mayor al sueldo minimo " 
	SiNo
		escribir " El valor de su sueldo actual " sueldo_actual "$ es menor al sueldo minimo "
	FinSi
	
		Escribir " Muchas gracias por elegir nuestra red de cajeros "
	
FinAlgoritmo
