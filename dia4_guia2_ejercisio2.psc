//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo dia4_guia2_ejercisio2
	
	definir caracter1, caracter2 Como Caracter
	
	Escribir " Ingrese el caracteres S acontinuació "
	
	Leer caracter1
	
	Escribir " Ingrese el caracter N a continuación "
	
	Leer caracter2
	
	
	Si caracter1 = "S" y caracter2 = "N" Entonces
		Escribir " CORRECTO "
	SiNo
		ESCRIBIR " INCORRECTO "
	Fin Si
	

	
FinAlgoritmo
