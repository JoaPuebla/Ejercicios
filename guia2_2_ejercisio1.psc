//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo guia2_2_ejercisio1
	Definir nota Como Entero
	Escribir " Ingrese una nota "
	leer nota
	Mientras nota < 0 o nota > 10 Hacer
		escribir " La nota ingresada no es valida, intente nuevamente "
		leer nota 
	Fin Mientras
	Escribir " La nota ingresada es valida "
FinAlgoritmo
