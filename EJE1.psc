///Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
///ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
///diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo EJE2
	
	Definir Caracter1 Como Caracter
	
	Escribir "Ingrese un caracter a continuacion"
	leer  Caracter1

	Si Caracter1 = "S" o Caracter1 = "N" Entonces
		Escribir "CORRECTO"
	SiNo
	     Escribir "INCORRECTO"
	FinSi
	
	
FinAlgoritmo
