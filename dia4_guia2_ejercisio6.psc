//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.

Algoritmo dia4_guia2_ejercisio6
	
	definir nota1, nota2 , nota3 Como Entero
	definir identificador Como Logico
	Escribir " Ingrese 3 notas a continuación "
	
	Leer nota1, nota2, nota3
	
	Si nota1<=10 y nota1>=1 y nota2<=10 y nota2>=1 y nota3<=10 y nota3>=1 Entonces
		identificador = Verdadero
		ESCRIBIR identificador
	SiNo
		escribir "Falso "
	Fin Si
	
FinAlgoritmo