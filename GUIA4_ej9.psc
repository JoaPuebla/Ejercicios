//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.



Algoritmo sin_titulo
	
	Escribir "Ingrese el valor que desea buscar"
	Definir matriz, i , j, num como entero
	leer num
	
	Dimension matriz(5,5)
	
	Para i=0 hasta (5-1) hacer
		para j=0 hasta (5-1) hacer
			
			matriz(i,j)=aleatorio(1,9)
			escribir matriz(i,j), " " sin saltar
		FinPara
		Escribir " "
	FinPara
	

	
	Para i=0 hasta (5-1) hacer
		para j=0 hasta (5-1) hacer
			Si num=matriz(i,j) entonces
				escribir "El valor buscado " num " se encontró en la posicion fila " (i+1) " , y columna " (j+1)
			FinSi
			
		FinPara
	FinPara
FinAlgoritmo
