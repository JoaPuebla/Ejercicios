//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo guia2_2_ejercisio3
	definir num_ingre, suma, promedio, contador Como Entero
	
	
	num_ingre = 0
	suma = 0
	contador = 0
	
	mientras num_ingre <> -1 Hacer
		escribir "ingrese valores"
		leer num_ingre
		
		contador = contador + 1
	    suma = suma + num_ingre 
	FinMientras
	
	Escribir  "el promedio es: ", (suma + 1) / (contador - 1) 
FinAlgoritmo
