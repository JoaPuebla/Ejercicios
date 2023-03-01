//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Algoritmo dia4_guia2_ejercisio8
	Definir frase Como Caracter
	escribir " Ingrese una palabra o frase "
	Leer frase
	
	si Minusculas(SubCadena(frase,0,0))= (SubCadena(frase,Longitud(frase)-1,Longitud(frase)-1))  Entonces
		Escribir "CORRECTO "
	SiNo
		ESCRIBIR " INCORRECTO "
	FinSi
	
	
	
FinAlgoritmo
