//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo guia4_ejercisio4
	definir vectorA, vectorB, vectorC, i, n,j Como Real
	definir option como caracter
	escribir " Menu " 
	escribir " A: Llenar Vector A "
	escribir " B: Llenar Vector B "
	escribir " C: Llenar Vector C con la suma de los vectores A y B "
	escribir " D: Llenar Vector C con la resta de los vectores B y A. "
	escribir " E: Mostrar "
	escribir " F: Salir "
	leer option
	
	Mientras option <> "F" y option <> "f" Hacer
		Segun option hacer
			"A" o "a": escribir " ingrese el tamaño del vector "
				leer n
				dimension vectorA(n)
				Para i=0 hasta n-1 hacer
					vectorA(i)=aleatorio(-100,100)
				FinPara
			"B" o "b": escribir " ingrese el tamaño del vector "
				leer n
				dimension vectorB(n)
				Para i=0 hasta n-1 hacer
					vectorB(i)=aleatorio(-100,100)
				FinPara
				
			"C" o "c":escribir " ingrese el tamaño del vector "
				leer n
				dimension vectorC(n), vectorB(n), vectorA(n)
				Para i=0 hasta n-1 hacer
					vectorA(i)=aleatorio(-100,100)
					vectorB(i)=aleatorio(-100,100)
					vectorC(i)= vectorA(i) + vectorB(i)
				FinPara
				
			"D" o "d":escribir " ingrese el tamaño del vector "
				leer n
				dimension vectorC(n), vectorB(n), vectorA(n)
				Para i=0 hasta n-1 hacer
					vectorA(i)=aleatorio(-100,100)
					vectorB(i)=aleatorio(-100,100)
					vectorC(i)= vectorB(i) - vectorA(i)
				FinPara
			"E" o "e": escribir " Ingrese vector a mostar "
				escribir " 1: Vector A "
				escribir " 2: Vector B "
				escribir " 3: Vector C suma "
				escribir " 4: Vector C resta "
				leer j
				Segun j Hacer
					1: escribir " ingrese el tamaño del vector "
						leer n
						dimension vectorA(n)
						Para i=0 hasta n-1 hacer
							vectorA(i)=aleatorio(-100,100)
						FinPara
						para i=0 hasta n-1 Hacer
							escribir sin saltar " , " vectorA(i)
						FinPara
					2: escribir " ingrese el tamaño del vector "
						leer n
						dimension vectorB(n)
						Para i=0 hasta n-1 hacer
							vectorB(i)=aleatorio(-100,100)
						FinPara
						para i=0 hasta n-1 Hacer
							escribir sin saltar " , " vectorB(i)
						FinPara
					3: escribir " ingrese el tamaño del vector "
						leer n
						dimension vectorC(n), vectorB(n), vectorA(n)
						Para i=0 hasta n-1 hacer
							vectorA(i)=aleatorio(-100,100)
							vectorB(i)=aleatorio(-100,100)
							vectorC(i)= vectorA(i) + vectorB(i)
						FinPara
					4: escribir " ingrese el tamaño del vector "
						leer n
						dimension vectorC(n), vectorB(n), vectorA(n)
						Para i=0 hasta n-1 hacer
							vectorA(i)=aleatorio(-100,100)
							vectorB(i)=aleatorio(-100,100)
							vectorC(i)= vectorB(i) - vectorA(i)
						FinPara
						
				FinSegun
		FinSegun
	
	Fin Mientras
	Escribir " Programa finalizado " 
	
	
	
FinAlgoritmo

