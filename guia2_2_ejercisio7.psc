//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//		de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s?

Algoritmo guia2_2_ejercisio7
	definir frase Como Caracter
	definir i, suma Como Entero
	Escribir sin saltar " Ingrese una frase "
	leer frase
	i=1
	Para i<-1 Hasta Longitud(frase) Con Paso 1 Hacer
		escribir sin saltar Subcadena(frase,i-1,i-1), " " 
	Fin Para
FinAlgoritmo
