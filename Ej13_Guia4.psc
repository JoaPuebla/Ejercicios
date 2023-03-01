Algoritmo Ej13_Guia4
	Definir matriz,n,i,j Como Entero
	Escribir "Ingrese la dimension de la matriz, no debe ser mayor a 10"
	Leer n
	Mientras  n > 10 
		Escribir "Ingrese un numero valido(1-10)"
		Leer n
	FinMientras
	Dimension matriz[n,n]
	MuestraMatriz(matriz,n)
	RellenaMatriz(matriz,n)
	SumaMatriz(matriz,n) 
	FinAlgoritmo
	///Rellena matriz
	SubProceso RellenaMatriz(matriz,n)
		i=0
		j=0
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1
			Escribir "Ingrese numero para la posicion: ","(",i,";",j,")"
			Leer matriz(i,j)
		FinPara
	FinPara
FinSubProceso
SubProceso MuestraMatriz(matriz,n)
	///Muestra matriz
	// Hacer SubProceso
	i = 0
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir Sin Saltar matriz(i,j), " "
		Fin Para
		Escribir " "
	Fin Para
	Si suma1 == suma Entonces
		Escribir "Matriz magica"
	FinSi
FinSubProceso
SubProceso SumaMatriz (matriz,n) 
	Definir sumaDiag,sumaFilas,SumaColumn como entero	
	suma1 = i + j
	Mostrar suma1
	Si i = j Entonces
		suma = i + j
		Mostrar suma
	FinSi
	
FinSubProceso
	