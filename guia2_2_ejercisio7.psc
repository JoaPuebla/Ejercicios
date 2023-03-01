//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//		de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "cómo estás?"
//		Imprimirá por pantalla: Hola, cómo estás?

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
