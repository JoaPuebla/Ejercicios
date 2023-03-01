//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.

Algoritmo dia4_guia2_ejercisio4
	
	definir palabra Como Caracter
	
	escribir " Ingresar una palabre o frase no mayor a 6 caracteres "
	
	Leer palabra
	
	si Longitud(palabra)=6 Entonces
		escribir " Correcto "
	SiNo
		escribir " Incorrecto "
		
		
	FinSi
	
FinAlgoritmo
