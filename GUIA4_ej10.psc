//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.




Algoritmo sin_titulo
	Definir n, m Como Entero
	
	Escribir "Ingrese el tamaño de la matriz a generar"
	leer n, m
	rellenar(n,m)
	suma(matriz,n,m)
FinAlgoritmo

SubProceso rellenar(n,m)
	
	Definir matriz, i, j como entero
	
	Dimension matriz(n,m)
	
	Para i=0 hasta (n-1) hacer
		para j=0 hasta (m-1) hacer
			
			matriz(i,j)=aleatorio(10,99)
			escribir matriz(i,j), " " sin saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

Subproceso suma(matriz por referencia,n por valor,m por valor)
	
	Definir i ,j, total como entero
	total=0
	Para i=0 hasta (n-1) hacer
		para j=0 hasta (m-1) hacer
			total=total+matriz(i,j)
			
		FinPara
		
	FinPara	
	escribir total
FinSubProceso
	