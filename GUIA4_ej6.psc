//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:

Algoritmo GUIA4_ej6
	
	Dimension tamanio(20)
	definir frase,tamanio, letra Como Caracter
	definir i, posicion como entero
	
	escribir "ingrese una frase de hasta 20 caracteres"
	leer frase
	
	para i=0 hasta (20-1) Hacer
		tamanio(i)=Subcadena(frase,i,i)
	FinPara
	
	escribir " Ingrese un caracter para agregar en la frase"
	leer letra
	escribir " Ingrese la posicion en la que desea agregarlo"
	leer posicion
	
	Si tamanio(posicion-1)=" " o tamanio(posicion-1)="" entonces
		tamanio(posicion-1)=letra
		para i=0 hasta (20-1) Hacer
			escribir tamanio(i) sin saltar
		FinPara
	SiNo
		escribir " La posicion solicitada esta ocupada"
	FinSi
	
	
	
	
FinAlgoritmo
