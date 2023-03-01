//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:

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
