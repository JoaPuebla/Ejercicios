//

Algoritmo ejercicioCooperativoGuia4
	Definir tablero, palabra como Cadena
	definir fila como entero
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)

	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabra(tablero,"vector",0)
	acomodarPalabra(tablero,"matrix",1)
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo


SubProceso inicializarMatriz(tablero, 9, 12)
	definir i, j Como Entero
	para i =0 hasta 8 Hacer
		para j=0 hasta 11 Hacer
			tablero(i,j)= "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero, 9, 12)
	definir i, j Como Entero
	para i = 0 hasta 8 Hacer
		para j = 0 hasta 11 Hacer
			escribir " " tablero(i,j) " " Sin Saltar
		FinPara
		escribir " "
	FinPara
FinSubProceso

SubProceso  agregarPalabra(tablero, palabra, fila)
	definir j Como Entero
	para j=0 hasta 11 Hacer
		tablero(fila,j)=Mayusculas(Subcadena(palabra,j,j))
	FinPara
	
	
FinSubProceso

Funcion i=buscarR(tablero,fila)
	definir i,j como entero
	i=0
	para j = 0 hasta 11 Hacer
		si tablero(fila,j)= "R" Entonces
			i=j
			j=11
		FinSi
	FinPara
	
FinSubProceso

SubProceso acomodarPalabra(tablero,palabra,fila)
	definir j,k como entero
	
	para j=0 hasta 11 Hacer
		si buscarR(tablero,fila) <> 5  Entonces
			tablero(fila,5-buscarR(tablero,fila))=Concatenar(tablero(fila,j),Subcadena(palabra,j,j))
		sino 
			tablero(fila,j)=Mayusculas(Subcadena(palabra,j,j))
		FinSi
	FinPara
FinSubProceso
